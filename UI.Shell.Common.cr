  @[Link("UI.Shell.Common")]
  lib LibUIShellCommon
    PERCEIVEDFLAG_UNDEFINED = 0
PERCEIVEDFLAG_SOFTCODED = 1
PERCEIVEDFLAG_HARDCODED = 2
PERCEIVEDFLAG_NATIVESUPPORT = 4
PERCEIVEDFLAG_GDIPLUS = 16
PERCEIVEDFLAG_WMSDK = 32
PERCEIVEDFLAG_ZIPFOLDER = 64
struct SHITEMID
  cb : LibC::UInt16
  abID : Array(LibC::Byte)
end
struct ITEMIDLIST
  mkid : SHITEMID
end
enum STRRET_TYPE : Int32
STRRET_WSTR = 0

STRRET_OFFSET = 1

STRRET_CSTR = 2

end
type Owl23d90390a685 = PWSTR | LibC::UInt32 | Array(LibC::Byte)
struct STRRET
  uType : LibC::UInt32
end
struct SHELLDETAILS
  fmt : LibC::Int32
  cxChar : LibC::Int32
  str : STRRET
end
enum PERCEIVED : Int32
PERCEIVED_TYPE_FIRST = -3

PERCEIVED_TYPE_CUSTOM = -3

PERCEIVED_TYPE_UNSPECIFIED = -2

PERCEIVED_TYPE_FOLDER = -1

PERCEIVED_TYPE_UNKNOWN = 0

PERCEIVED_TYPE_TEXT = 1

PERCEIVED_TYPE_IMAGE = 2

PERCEIVED_TYPE_AUDIO = 3

PERCEIVED_TYPE_VIDEO = 4

PERCEIVED_TYPE_COMPRESSED = 5

PERCEIVED_TYPE_DOCUMENT = 6

PERCEIVED_TYPE_SYSTEM = 7

PERCEIVED_TYPE_APPLICATION = 8

PERCEIVED_TYPE_GAMEMEDIA = 9

PERCEIVED_TYPE_CONTACTS = 10

PERCEIVED_TYPE_LAST = 10

end
struct COMDLG_FILTERSPEC
  pszName : PWSTR
  pszSpec : PWSTR
end
enum SHCOLSTATE : Int32
SHCOLSTATE_DEFAULT = 0

SHCOLSTATE_TYPE_STR = 1

SHCOLSTATE_TYPE_INT = 2

SHCOLSTATE_TYPE_DATE = 3

SHCOLSTATE_TYPEMASK = 15

SHCOLSTATE_ONBYDEFAULT = 16

SHCOLSTATE_SLOW = 32

SHCOLSTATE_EXTENDED = 64

SHCOLSTATE_SECONDARYUI = 128

SHCOLSTATE_HIDDEN = 256

SHCOLSTATE_PREFER_VARCMP = 512

SHCOLSTATE_PREFER_FMTCMP = 1024

SHCOLSTATE_NOSORTBYFOLDERNESS = 2048

SHCOLSTATE_VIEWONLY = 65536

SHCOLSTATE_BATCHREAD = 131072

SHCOLSTATE_NO_GROUPBY = 262144

SHCOLSTATE_FIXED_WIDTH = 4096

SHCOLSTATE_NODPISCALE = 8192

SHCOLSTATE_FIXED_RATIO = 16384

SHCOLSTATE_DISPLAYMASK = 61440

end
enum DEVICE_SCALE_FACTOR : Int32
DEVICE_SCALE_FACTOR_INVALID = 0

SCALE_100_PERCENT = 100

SCALE_120_PERCENT = 120

SCALE_125_PERCENT = 125

SCALE_140_PERCENT = 140

SCALE_150_PERCENT = 150

SCALE_160_PERCENT = 160

SCALE_175_PERCENT = 175

SCALE_180_PERCENT = 180

SCALE_200_PERCENT = 200

SCALE_225_PERCENT = 225

SCALE_250_PERCENT = 250

SCALE_300_PERCENT = 300

SCALE_350_PERCENT = 350

SCALE_400_PERCENT = 400

SCALE_450_PERCENT = 450

SCALE_500_PERCENT = 500

end

  end
