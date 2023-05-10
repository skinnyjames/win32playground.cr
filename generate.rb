require "json"
require "stringio"
@namespaces = {}

def read_namespace(namespace)
  @namespaces[namespace] ||= JSON.parse(File.read("#{__dir__}/api/#{namespace}.json"))
end

def add_ta(type)
  data = read_namespace(type["Api"])

  type = data["Types"].find do |api|
    api["Name"] == type["Name"]
  end

  raise "No target" unless type

  type
end


class String

  TRANSFORMS = {
    "LibC::UIntPtr" => "LibC::UIint*"
  }

  def check_transform
    TRANSFORMS.fetch(self, self).gsub(/Ptr$/, '*')
  end

  def downcase_first
    first, *rest = split("")
    [first.downcase, *rest].join("")
  end

  def upcase_first
    first, *rest = split("")
    [first.upcase, *rest].join("")
  end

  def normalize_const
    gsub(/^\_/, "").upcase_first
  end

  def normalize
    gsub(/^\_/, "").downcase_first
  end
end

@extra_targets = []

def payload_to_pointers(payload, str = "")
  if payload["Kind"] == "PointerTo"
    str << "*"
    return payload_to_pointers(payload["Child"], str)
  elsif payload["Kind"] == "ApiRef"
    read_namespace(payload["Api"])

    if str == "Array({{type}})"
      str = "Array(#{payload["Name"].normalize_const})"
      return str
    end
    str = str.split("").unshift(payload["Name"].normalize_const).join("")
    return str
  elsif payload["Kind"] == "Native"
    if str == "Array({{type}})"
      str = "Array(LibC::#{payload["Name"]})"
      return str
    end

    str = str.split("").unshift("LibC::#{payload["Name"]}".check_transform).join("")
    return str
  elsif payload["Kind"] == "Array"
    str = "Array({{type}})"
    return payload_to_pointers(payload["Child"], str)
  else
    str.split("").unshift(payload["Kind"]).join("")
    return str
  end
end

def get_func_args(func)
  params = func["Params"]
  params.map do |p|
    "#{p["Name"].normalize} : #{payload_to_pointers(p["Type"])}"
  end.join(", ")
end

def handle_constanct(type, io)
  if type["ValueType"] == "String"
    io.puts "#{type["Name"].normalize_const} = \"#{type["Value"]}\""
  else
    io.puts "#{type["Name"].normalize_const} = #{type["Value"]}"
  end
end


def process(ole)
  io = StringIO.new
  ole["Constants"]&.each do |constant|
    handle_constanct(constant, io)
    #io.puts "#{constant["Name"]} : #{payload_to_pointers(constant.fetch("Type", "Name"))} = #{constant["Value"]}\n"
  end

  ole["Types"]&.each do |type|
    if type["Kind"] == "Enum"
      if type["Flag"]
        io.puts "@[Flags]"
      end
      io.puts "enum #{type["Name"].normalize_const} : #{type["IntegerBase"]}"
      type["Values"].each do |enum_val|
        io.puts handle_constanct(enum_val, io)
      end
      io.puts "end\n"
    elsif type["Kind"] == "Struct"
      io.puts "struct #{type["Name"].normalize_const}"
      type["Fields"].each do |field|
        next if field["Name"] == "Anonymous"

        io.puts "  #{field["Name"].normalize} : #{payload_to_pointers(field["Type"])}"
      end
      io.puts "end\n"
    elsif type["Kind"] == "NativeTypedef"
      io.puts "type #{type["Name"]} = #{payload_to_pointers(type.fetch("Def"))}"
    elsif type["Kind"] == "FunctionPointer"
      params = type["Params"].map {|p| payload_to_pointers(p.dig("Type"))}.join(", ")

      io.puts "alias #{type["Name"]} = (#{params} -> #{payload_to_pointers(type["ReturnType"])})"
    else
      puts type["Kind"], "missing"
    end
  end

  ole["Functions"]&.each do |func|
    io.puts "fun #{func["Name"].normalize}(#{get_func_args(func)}) : #{payload_to_pointers(func["ReturnType"])}" 
  end

  io
end

io = process(read_namespace("System.Ole"))

def recurse(keys, namespaces, already_done = [], ios = {})
  return ios if (keys - already_done).empty?
  key = keys.shift
  data = namespaces.delete(key)
  ios[key] = process(data).string
  already_done << key
  recurse(namespaces.keys, namespaces, already_done, ios)
end


ios = recurse(@namespaces.keys, @namespaces)
puts "KEYS #{ios.keys}"
ios.each do |ns, data|
  data = <<-EOF
  @[Link("#{ns}")]
  lib Lib#{ns.gsub(".", "")}
    #{data}
  end
  EOF
  File.write("#{ns}.cr", data)
end
