  @[Link("System.Kernel")]
  lib LibSystemKernel
    OBJ_HANDLE_TAGBITS = 3
RTL_BALANCED_NODE_RESERVED_PARENT_MASK = 3
OBJ_INHERIT = 2
OBJ_PERMANENT = 16
OBJ_EXCLUSIVE = 32
OBJ_CASE_INSENSITIVE = 64
OBJ_OPENIF = 128
OBJ_OPENLINK = 256
OBJ_KERNEL_HANDLE = 512
OBJ_FORCE_ACCESS_CHECK = 1024
OBJ_IGNORE_IMPERSONATED_DEVICEMAP = 2048
OBJ_DONT_REPARSE = 4096
OBJ_VALID_ATTRIBUTES = 8178
NULL64 = 0
MAXUCHAR = 255
MAXUSHORT = 65535
MAXULONG = 4294967295
enum EXCEPTION_DISPOSITION : Int32
ExceptionContinueExecution = 0

ExceptionContinueSearch = 1

ExceptionNestedException = 2

ExceptionCollidedUnwind = 3

end
struct SLIST_ENTRY
  next : SLIST_ENTRY*
end
struct QUAD
end
struct PROCESSOR_NUMBER
  group : LibC::UInt16
  number : LibC::Byte
  reserved : LibC::Byte
end
enum EVENT_TYPE : Int32
NotificationEvent = 0

SynchronizationEvent = 1

end
enum TIMER_TYPE : Int32
NotificationTimer = 0

SynchronizationTimer = 1

end
enum WAIT_TYPE : Int32
WaitAll = 0

WaitAny = 1

WaitNotification = 2

WaitDequeue = 3

WaitDpc = 4

end
struct STRING
  length : LibC::UInt16
  maximumLength : LibC::UInt16
  buffer : PSTR
end
struct CSTRING
  length : LibC::UInt16
  maximumLength : LibC::UInt16
  buffer : PSTR
end
struct LIST_ENTRY
  flink : LIST_ENTRY*
  blink : LIST_ENTRY*
end
struct SINGLE_LIST_ENTRY
  next : SINGLE_LIST_ENTRY*
end
struct RTL_BALANCED_NODE
  anonymous1 : Anonymous1_e__Union
  anonymous2 : Anonymous2_e__Union
end
struct LIST_ENTRY32
  flink : LibC::UInt32
  blink : LibC::UInt32
end
struct LIST_ENTRY64
  flink : LibC::UInt64
  blink : LibC::UInt64
end
struct SINGLE_LIST_ENTRY32
  next : LibC::UInt32
end
struct WNF_STATE_NAME
  data : Array(LibC::UInt32)
end
struct STRING32
  length : LibC::UInt16
  maximumLength : LibC::UInt16
  buffer : LibC::UInt32
end
struct STRING64
  length : LibC::UInt16
  maximumLength : LibC::UInt16
  buffer : LibC::UInt64
end
struct OBJECT_ATTRIBUTES64
  length : LibC::UInt32
  rootDirectory : LibC::UInt64
  objectName : LibC::UInt64
  attributes : LibC::UInt32
  securityDescriptor : LibC::UInt64
  securityQualityOfService : LibC::UInt64
end
struct OBJECT_ATTRIBUTES32
  length : LibC::UInt32
  rootDirectory : LibC::UInt32
  objectName : LibC::UInt32
  attributes : LibC::UInt32
  securityDescriptor : LibC::UInt32
  securityQualityOfService : LibC::UInt32
end
struct OBJECTID
  lineage : LibC::Guid
  uniquifier : LibC::UInt32
end
alias EXCEPTION_ROUTINE = (EXCEPTION_RECORD*, LibC::Void*, CONTEXT*, LibC::Void* -> EXCEPTION_DISPOSITION)
enum NT_PRODUCT_TYPE : Int32
NtProductWinNt = 1

NtProductLanManNt = 2

NtProductServer = 3

end
enum SUITE_TYPE : Int32
SmallBusiness = 0

Enterprise = 1

BackOffice = 2

CommunicationServer = 3

TerminalServer = 4

SmallBusinessRestricted = 5

EmbeddedNT = 6

DataCenter = 7

SingleUserTS = 8

Personal = 9

Blade = 10

EmbeddedRestricted = 11

SecurityAppliance = 12

StorageServer = 13

ComputeServer = 14

WHServer = 15

PhoneNT = 16

MultiUserTS = 17

MaxSuiteType = 18

end
enum COMPARTMENT_ID : Int32
UNSPECIFIED_COMPARTMENT_ID = 0

DEFAULT_COMPARTMENT_ID = 1

end
struct EXCEPTION_REGISTRATION_RECORD
  next : EXCEPTION_REGISTRATION_RECORD*
  handler : EXCEPTION_ROUTINE
end
struct NT_TIB
  exceptionList : EXCEPTION_REGISTRATION_RECORD*
  stackBase : LibC::Void*
  stackLimit : LibC::Void*
  subSystemTib : LibC::Void*
  arbitraryUserPointer : LibC::Void*
  self : NT_TIB*
end
struct FLOATING_SAVE_AREA
  controlWord : LibC::UInt32
  statusWord : LibC::UInt32
  tagWord : LibC::UInt32
  errorOffset : LibC::UInt32
  errorSelector : LibC::UInt32
  dataOffset : LibC::UInt32
  dataSelector : LibC::UInt32
  registerArea : Array(LibC::Byte)
  cr0NpxState : LibC::UInt32
end
struct FLOATING_SAVE_AREA
  controlWord : LibC::UInt32
  statusWord : LibC::UInt32
  tagWord : LibC::UInt32
  errorOffset : LibC::UInt32
  errorSelector : LibC::UInt32
  dataOffset : LibC::UInt32
  dataSelector : LibC::UInt32
  registerArea : Array(LibC::Byte)
  spare0 : LibC::UInt32
end
fun rtlInitializeSListHead(listHead : SLIST_HEADER*) : LibC::Void
fun rtlFirstEntrySList(listHead : SLIST_HEADER*) : SLIST_ENTRY*
fun rtlInterlockedPopEntrySList(listHead : SLIST_HEADER*) : SLIST_ENTRY*
fun rtlInterlockedPushEntrySList(listHead : SLIST_HEADER*, listEntry : SLIST_ENTRY*) : SLIST_ENTRY*
fun rtlInterlockedPushListSListEx(listHead : SLIST_HEADER*, list : SLIST_ENTRY*, listEnd : SLIST_ENTRY*, count : LibC::UInt32) : SLIST_ENTRY*
fun rtlInterlockedFlushSList(listHead : SLIST_HEADER*) : SLIST_ENTRY*
fun rtlQueryDepthSList(listHead : SLIST_HEADER*) : LibC::UInt16

  end
