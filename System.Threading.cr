  @[Link("System.Threading")]
  lib LibSystemThreading
    WAIT_OBJECT_0 = 0
WAIT_ABANDONED = 128
WAIT_ABANDONED_0 = 128
WAIT_IO_COMPLETION = 192
PRIVATE_NAMESPACE_FLAG_DESTROY = 1
PROC_THREAD_ATTRIBUTE_REPLACE_VALUE = 1
THREAD_POWER_THROTTLING_CURRENT_VERSION = 1
THREAD_POWER_THROTTLING_EXECUTION_SPEED = 1
THREAD_POWER_THROTTLING_VALID_FLAGS = 1
PME_CURRENT_VERSION = 1
PME_FAILFAST_ON_COMMIT_FAIL_DISABLE = 0
PME_FAILFAST_ON_COMMIT_FAIL_ENABLE = 1
PROCESS_POWER_THROTTLING_CURRENT_VERSION = 1
PROCESS_POWER_THROTTLING_EXECUTION_SPEED = 1
PROCESS_POWER_THROTTLING_IGNORE_TIMER_RESOLUTION = 4
PROCESS_LEAP_SECOND_INFO_FLAG_ENABLE_SIXTY_SECOND = 1
PROCESS_LEAP_SECOND_INFO_VALID_FLAGS = 1
INIT_ONCE_CHECK_ONLY = 1
INIT_ONCE_ASYNC = 2
INIT_ONCE_INIT_FAILED = 4
INIT_ONCE_CTX_RESERVED_BITS = 2
CONDITION_VARIABLE_LOCKMODE_SHARED = 1
MUTEX_MODIFY_STATE = 1
CREATE_MUTEX_INITIAL_OWNER = 1
CREATE_WAITABLE_TIMER_MANUAL_RESET = 1
CREATE_WAITABLE_TIMER_HIGH_RESOLUTION = 2
SYNCHRONIZATION_BARRIER_FLAGS_SPIN_ONLY = 1
SYNCHRONIZATION_BARRIER_FLAGS_BLOCK_ONLY = 2
SYNCHRONIZATION_BARRIER_FLAGS_NO_DELETE = 4
enum THREAD_CREATION_FLAGS : UInt32
THREAD_CREATE_RUN_IMMEDIATELY = 0

THREAD_CREATE_SUSPENDED = 4

STACK_SIZE_PARAM_IS_A_RESERVATION = 65536

end
enum THREAD_PRIORITY : Int32
THREAD_MODE_BACKGROUND_BEGIN = 65536

THREAD_MODE_BACKGROUND_END = 131072

THREAD_PRIORITY_ABOVE_NORMAL = 1

THREAD_PRIORITY_BELOW_NORMAL = -1

THREAD_PRIORITY_HIGHEST = 2

THREAD_PRIORITY_IDLE = -15

THREAD_PRIORITY_MIN = -2

THREAD_PRIORITY_LOWEST = -2

THREAD_PRIORITY_NORMAL = 0

THREAD_PRIORITY_TIME_CRITICAL = 15

end
enum WORKER_THREAD_FLAGS : UInt32
WT_EXECUTEDEFAULT = 0

WT_EXECUTEINIOTHREAD = 1

WT_EXECUTEINPERSISTENTTHREAD = 128

WT_EXECUTEINWAITTHREAD = 4

WT_EXECUTELONGFUNCTION = 16

WT_EXECUTEONLYONCE = 8

WT_TRANSFER_IMPERSONATION = 256

WT_EXECUTEINTIMERTHREAD = 32

end
enum CREATE_EVENT : UInt32
CREATE_EVENT_INITIAL_SET = 2

CREATE_EVENT_MANUAL_RESET = 1

end
enum CREATE_PROCESS_LOGON_FLAGS : UInt32
LOGON_WITH_PROFILE = 1

LOGON_NETCREDENTIALS_ONLY = 2

end
enum PROCESS_AFFINITY_AUTO_UPDATE_FLAGS : UInt32
PROCESS_AFFINITY_DISABLE_AUTO_UPDATE = 0

PROCESS_AFFINITY_ENABLE_AUTO_UPDATE = 1

end
enum PROCESS_DEP_FLAGS : UInt32
PROCESS_DEP_ENABLE = 1

PROCESS_DEP_DISABLE_ATL_THUNK_EMULATION = 2

PROCESS_DEP_NONE = 0

end
enum PROCESS_NAME_FORMAT : UInt32
PROCESS_NAME_WIN32 = 0

PROCESS_NAME_NATIVE = 1

end
enum PROCESSOR_FEATURE_ID : UInt32
PF_ARM_64BIT_LOADSTORE_ATOMIC = 25

PF_ARM_DIVIDE_INSTRUCTION_AVAILABLE = 24

PF_ARM_EXTERNAL_CACHE_AVAILABLE = 26

PF_ARM_FMAC_INSTRUCTIONS_AVAILABLE = 27

PF_ARM_VFP_32_REGISTERS_AVAILABLE = 18

PF_3DNOW_INSTRUCTIONS_AVAILABLE = 7

PF_CHANNELS_ENABLED = 16

PF_COMPARE_EXCHANGE_DOUBLE = 2

PF_COMPARE_EXCHANGE128 = 14

PF_COMPARE64_EXCHANGE128 = 15

PF_FASTFAIL_AVAILABLE = 23

PF_FLOATING_POINT_EMULATED = 1

PF_FLOATING_POINT_PRECISION_ERRATA = 0

PF_MMX_INSTRUCTIONS_AVAILABLE = 3

PF_NX_ENABLED = 12

PF_PAE_ENABLED = 9

PF_RDTSC_INSTRUCTION_AVAILABLE = 8

PF_RDWRFSGSBASE_AVAILABLE = 22

PF_SECOND_LEVEL_ADDRESS_TRANSLATION = 20

PF_SSE3_INSTRUCTIONS_AVAILABLE = 13

PF_VIRT_FIRMWARE_ENABLED = 21

PF_XMMI_INSTRUCTIONS_AVAILABLE = 6

PF_XMMI64_INSTRUCTIONS_AVAILABLE = 10

PF_XSAVE_ENABLED = 17

PF_ARM_V8_INSTRUCTIONS_AVAILABLE = 29

PF_ARM_V8_CRYPTO_INSTRUCTIONS_AVAILABLE = 30

PF_ARM_V8_CRC32_INSTRUCTIONS_AVAILABLE = 31

PF_ARM_V81_ATOMIC_INSTRUCTIONS_AVAILABLE = 34

end
enum GET_GUI_RESOURCES_FLAGS : UInt32
GR_GDIOBJECTS = 0

GR_GDIOBJECTS_PEAK = 2

GR_USEROBJECTS = 1

GR_USEROBJECTS_PEAK = 4

end
enum STARTUPINFOW_FLAGS : UInt32
STARTF_FORCEONFEEDBACK = 64

STARTF_FORCEOFFFEEDBACK = 128

STARTF_PREVENTPINNING = 8192

STARTF_RUNFULLSCREEN = 32

STARTF_TITLEISAPPID = 4096

STARTF_TITLEISLINKNAME = 2048

STARTF_UNTRUSTEDSOURCE = 32768

STARTF_USECOUNTCHARS = 8

STARTF_USEFILLATTRIBUTE = 16

STARTF_USEHOTKEY = 512

STARTF_USEPOSITION = 4

STARTF_USESHOWWINDOW = 1

STARTF_USESIZE = 2

STARTF_USESTDHANDLES = 256

end
enum MEMORY_PRIORITY : UInt32
MEMORY_PRIORITY_VERY_LOW = 1

MEMORY_PRIORITY_LOW = 2

MEMORY_PRIORITY_MEDIUM = 3

MEMORY_PRIORITY_BELOW_NORMAL = 4

MEMORY_PRIORITY_NORMAL = 5

end
enum PROCESS_PROTECTION_LEVEL : UInt32
PROTECTION_LEVEL_WINTCB_LIGHT = 0

PROTECTION_LEVEL_WINDOWS = 1

PROTECTION_LEVEL_WINDOWS_LIGHT = 2

PROTECTION_LEVEL_ANTIMALWARE_LIGHT = 3

PROTECTION_LEVEL_LSA_LIGHT = 4

PROTECTION_LEVEL_WINTCB = 5

PROTECTION_LEVEL_CODEGEN_LIGHT = 6

PROTECTION_LEVEL_AUTHENTICODE = 7

PROTECTION_LEVEL_PPL_APP = 8

PROTECTION_LEVEL_NONE = 4294967294

end
enum POWER_REQUEST_CONTEXT_FLAGS : UInt32
POWER_REQUEST_CONTEXT_DETAILED_STRING = 2

POWER_REQUEST_CONTEXT_SIMPLE_STRING = 1

end
enum THREAD_ACCESS_RIGHTS : UInt32
THREAD_TERMINATE = 1

THREAD_SUSPEND_RESUME = 2

THREAD_GET_CONTEXT = 8

THREAD_SET_CONTEXT = 16

THREAD_SET_INFORMATION = 32

THREAD_QUERY_INFORMATION = 64

THREAD_SET_THREAD_TOKEN = 128

THREAD_IMPERSONATE = 256

THREAD_DIRECT_IMPERSONATION = 512

THREAD_SET_LIMITED_INFORMATION = 1024

THREAD_QUERY_LIMITED_INFORMATION = 2048

THREAD_RESUME = 4096

THREAD_ALL_ACCESS = 2097151

THREAD_DELETE = 65536

THREAD_READ_CONTROL = 131072

THREAD_WRITE_DAC = 262144

THREAD_WRITE_OWNER = 524288

THREAD_SYNCHRONIZE = 1048576

THREAD_STANDARD_RIGHTS_REQUIRED = 983040

end
enum PROCESS_CREATION_FLAGS : UInt32
DEBUG_PROCESS = 1

DEBUG_ONLY_THIS_PROCESS = 2

CREATE_SUSPENDED = 4

DETACHED_PROCESS = 8

CREATE_NEW_CONSOLE = 16

NORMAL_PRIORITY_CLASS = 32

IDLE_PRIORITY_CLASS = 64

HIGH_PRIORITY_CLASS = 128

REALTIME_PRIORITY_CLASS = 256

CREATE_NEW_PROCESS_GROUP = 512

CREATE_UNICODE_ENVIRONMENT = 1024

CREATE_SEPARATE_WOW_VDM = 2048

CREATE_SHARED_WOW_VDM = 4096

CREATE_FORCEDOS = 8192

BELOW_NORMAL_PRIORITY_CLASS = 16384

ABOVE_NORMAL_PRIORITY_CLASS = 32768

INHERIT_PARENT_AFFINITY = 65536

INHERIT_CALLER_PRIORITY = 131072

CREATE_PROTECTED_PROCESS = 262144

EXTENDED_STARTUPINFO_PRESENT = 524288

PROCESS_MODE_BACKGROUND_BEGIN = 1048576

PROCESS_MODE_BACKGROUND_END = 2097152

CREATE_SECURE_PROCESS = 4194304

CREATE_BREAKAWAY_FROM_JOB = 16777216

CREATE_PRESERVE_CODE_AUTHZ_LEVEL = 33554432

CREATE_DEFAULT_ERROR_MODE = 67108864

CREATE_NO_WINDOW = 134217728

PROFILE_USER = 268435456

PROFILE_KERNEL = 536870912

PROFILE_SERVER = 1073741824

CREATE_IGNORE_SYSTEM_DEFAULT = 2147483648

end
enum PROCESS_ACCESS_RIGHTS : UInt32
PROCESS_TERMINATE = 1

PROCESS_CREATE_THREAD = 2

PROCESS_SET_SESSIONID = 4

PROCESS_VM_OPERATION = 8

PROCESS_VM_READ = 16

PROCESS_VM_WRITE = 32

PROCESS_DUP_HANDLE = 64

PROCESS_CREATE_PROCESS = 128

PROCESS_SET_QUOTA = 256

PROCESS_SET_INFORMATION = 512

PROCESS_QUERY_INFORMATION = 1024

PROCESS_SUSPEND_RESUME = 2048

PROCESS_QUERY_LIMITED_INFORMATION = 4096

PROCESS_SET_LIMITED_INFORMATION = 8192

PROCESS_ALL_ACCESS = 2097151

PROCESS_DELETE = 65536

PROCESS_READ_CONTROL = 131072

PROCESS_WRITE_DAC = 262144

PROCESS_WRITE_OWNER = 524288

PROCESS_SYNCHRONIZE = 1048576

PROCESS_STANDARD_RIGHTS_REQUIRED = 983040

end
struct TP_CALLBACK_INSTANCE
end
struct TP_WORK
end
struct TP_TIMER
end
struct TP_WAIT
end
struct TP_IO
end
type TimerQueueHandle = LibC::Int*
type PTP_POOL = LibC::Int*
type NamespaceHandle = LibC::Int*
type BoundaryDescriptorHandle = LibC::Int*
type LPPROC_THREAD_ATTRIBUTE_LIST = LibC::Void*
struct Birde90866256aa9
  localizedReasonModule : HINSTANCE
  localizedReasonId : LibC::UInt32
  reasonStringCount : LibC::UInt32
  reasonStrings : PWSTR*
end
type Rabbita25bbb59f51c = Birde90866256aa9 | PWSTR
struct REASON_CONTEXT
  version : LibC::UInt32
  flags : POWER_REQUEST_CONTEXT_FLAGS
  reason : Rabbita25bbb59f51c
end
alias LPTHREAD_START_ROUTINE = (LibC::Void* -> LibC::UInt32)
alias PINIT_ONCE_FN = (RTL_RUN_ONCE*, LibC::Void*, LibC::Void** -> BOOL)
alias PTIMERAPCROUTINE = (LibC::Void*, LibC::UInt32, LibC::UInt32 -> LibC::Void)
struct PROCESS_INFORMATION
  hProcess : HANDLE
  hThread : HANDLE
  dwProcessId : LibC::UInt32
  dwThreadId : LibC::UInt32
end
struct STARTUPINFOA
  cb : LibC::UInt32
  lpReserved : PSTR
  lpDesktop : PSTR
  lpTitle : PSTR
  dwX : LibC::UInt32
  dwY : LibC::UInt32
  dwXSize : LibC::UInt32
  dwYSize : LibC::UInt32
  dwXCountChars : LibC::UInt32
  dwYCountChars : LibC::UInt32
  dwFillAttribute : LibC::UInt32
  dwFlags : STARTUPINFOW_FLAGS
  wShowWindow : LibC::UInt16
  cbReserved2 : LibC::UInt16
  lpReserved2 : LibC::Byte*
  hStdInput : HANDLE
  hStdOutput : HANDLE
  hStdError : HANDLE
end
struct STARTUPINFOW
  cb : LibC::UInt32
  lpReserved : PWSTR
  lpDesktop : PWSTR
  lpTitle : PWSTR
  dwX : LibC::UInt32
  dwY : LibC::UInt32
  dwXSize : LibC::UInt32
  dwYSize : LibC::UInt32
  dwXCountChars : LibC::UInt32
  dwYCountChars : LibC::UInt32
  dwFillAttribute : LibC::UInt32
  dwFlags : STARTUPINFOW_FLAGS
  wShowWindow : LibC::UInt16
  cbReserved2 : LibC::UInt16
  lpReserved2 : LibC::Byte*
  hStdInput : HANDLE
  hStdOutput : HANDLE
  hStdError : HANDLE
end
enum QUEUE_USER_APC_FLAGS : Int32
QUEUE_USER_APC_FLAGS_NONE = 0

QUEUE_USER_APC_FLAGS_SPECIAL_USER_APC = 1

end
enum THREAD_INFORMATION_CLASS : Int32
ThreadMemoryPriority = 0

ThreadAbsoluteCpuPriority = 1

ThreadDynamicCodePolicy = 2

ThreadPowerThrottling = 3

ThreadInformationClassMax = 4

end
struct MEMORY_PRIORITY_INFORMATION
  memoryPriority : MEMORY_PRIORITY
end
struct THREAD_POWER_THROTTLING_STATE
  version : LibC::UInt32
  controlMask : LibC::UInt32
  stateMask : LibC::UInt32
end
enum PROCESS_INFORMATION_CLASS : Int32
ProcessMemoryPriority = 0

ProcessMemoryExhaustionInfo = 1

ProcessAppMemoryInfo = 2

ProcessInPrivateInfo = 3

ProcessPowerThrottling = 4

ProcessReservedValue1 = 5

ProcessTelemetryCoverageInfo = 6

ProcessProtectionLevelInfo = 7

ProcessLeapSecondInfo = 8

ProcessMachineTypeInfo = 9

ProcessInformationClassMax = 10

end
struct APP_MEMORY_INFORMATION
  availableCommit : LibC::UInt64
  privateCommitUsage : LibC::UInt64
  peakPrivateCommitUsage : LibC::UInt64
  totalCommitUsage : LibC::UInt64
end
enum MACHINE_ATTRIBUTES : UInt32
UserEnabled = 1

KernelEnabled = 2

Wow64Container = 4

end
struct PROCESS_MACHINE_INFORMATION
  processMachine : LibC::UInt16
  res0 : LibC::UInt16
  machineAttributes : MACHINE_ATTRIBUTES
end
enum PROCESS_MEMORY_EXHAUSTION_TYPE : Int32
PMETypeFailFastOnCommitFailure = 0

PMETypeMax = 1

end
struct PROCESS_MEMORY_EXHAUSTION_INFO
  version : LibC::UInt16
  reserved : LibC::UInt16
  type : PROCESS_MEMORY_EXHAUSTION_TYPE
  value : LibC::UIint*
end
struct PROCESS_POWER_THROTTLING_STATE
  version : LibC::UInt32
  controlMask : LibC::UInt32
  stateMask : LibC::UInt32
end
struct PROCESS_PROTECTION_LEVEL_INFORMATION
  protectionLevel : PROCESS_PROTECTION_LEVEL
end
struct PROCESS_LEAP_SECOND_INFO
  flags : LibC::UInt32
  reserved : LibC::UInt32
end
alias PTP_WIN32_IO_CALLBACK = (TP_CALLBACK_INSTANCE*, LibC::Void*, LibC::Void*, LibC::UInt32, LibC::UIint*, TP_IO* -> LibC::Void)
struct PROCESS_DYNAMIC_EH_CONTINUATION_TARGET
  targetAddress : LibC::UIint*
  flags : LibC::UIint*
end
struct PROCESS_DYNAMIC_EH_CONTINUATION_TARGETS_INFORMATION
  numberOfTargets : LibC::UInt16
  reserved : LibC::UInt16
  reserved2 : LibC::UInt32
  targets : PROCESS_DYNAMIC_EH_CONTINUATION_TARGET*
end
struct PROCESS_DYNAMIC_ENFORCED_ADDRESS_RANGE
  baseAddress : LibC::UIint*
  size : LibC::UIint*
  flags : LibC::UInt32
end
struct PROCESS_DYNAMIC_ENFORCED_ADDRESS_RANGES_INFORMATION
  numberOfRanges : LibC::UInt16
  reserved : LibC::UInt16
  reserved2 : LibC::UInt32
  ranges : PROCESS_DYNAMIC_ENFORCED_ADDRESS_RANGE*
end
struct IO_COUNTERS
  readOperationCount : LibC::UInt64
  writeOperationCount : LibC::UInt64
  otherOperationCount : LibC::UInt64
  readTransferCount : LibC::UInt64
  writeTransferCount : LibC::UInt64
  otherTransferCount : LibC::UInt64
end
enum PROCESS_MITIGATION_POLICY : Int32
ProcessDEPPolicy = 0

ProcessASLRPolicy = 1

ProcessDynamicCodePolicy = 2

ProcessStrictHandleCheckPolicy = 3

ProcessSystemCallDisablePolicy = 4

ProcessMitigationOptionsMask = 5

ProcessExtensionPointDisablePolicy = 6

ProcessControlFlowGuardPolicy = 7

ProcessSignaturePolicy = 8

ProcessFontDisablePolicy = 9

ProcessImageLoadPolicy = 10

ProcessSystemCallFilterPolicy = 11

ProcessPayloadRestrictionPolicy = 12

ProcessChildProcessPolicy = 13

ProcessSideChannelIsolationPolicy = 14

ProcessUserShadowStackPolicy = 15

ProcessRedirectionTrustPolicy = 16

MaxProcessMitigationPolicy = 17

end
type RTL_RUN_ONCE = LibC::Void*
struct RTL_BARRIER
  reserved1 : LibC::UInt32
  reserved2 : LibC::UInt32
  reserved3 : Array(LibC::UIntPtr)
  reserved4 : LibC::UInt32
  reserved5 : LibC::UInt32
end
enum RTL_UMS_THREAD_INFO_CLASS : Int32
UmsThreadInvalidInfoClass = 0

UmsThreadUserContext = 1

UmsThreadPriority = 2

UmsThreadAffinity = 3

UmsThreadTeb = 4

UmsThreadIsSuspended = 5

UmsThreadIsTerminated = 6

UmsThreadMaxInfoClass = 7

end
alias PRTL_UMS_SCHEDULER_ENTRY_POINT = (RTL_UMS_SCHEDULER_REASON, LibC::UIint*, LibC::Void* -> LibC::Void)
struct RTL_CRITICAL_SECTION_DEBUG
  type : LibC::UInt16
  creatorBackTraceIndex : LibC::UInt16
  criticalSection : RTL_CRITICAL_SECTION*
  processLocksList : LIST_ENTRY
  entryCount : LibC::UInt32
  contentionCount : LibC::UInt32
  flags : LibC::UInt32
  creatorBackTraceIndexHigh : LibC::UInt16
  spareWORD : LibC::UInt16
end
struct RTL_CRITICAL_SECTION
  debugInfo : RTL_CRITICAL_SECTION_DEBUG*
  lockCount : LibC::Int32
  recursionCount : LibC::Int32
  owningThread : HANDLE
  lockSemaphore : HANDLE
  spinCount : LibC::UIint*
end
struct RTL_SRWLOCK
  ptr : LibC::Void*
end
struct RTL_CONDITION_VARIABLE
  ptr : LibC::Void*
end
alias WAITORTIMERCALLBACK = (LibC::Void*, BOOLEAN -> LibC::Void)
alias PFLS_CALLBACK_FUNCTION = (LibC::Void* -> LibC::Void)
alias PTP_SIMPLE_CALLBACK = (TP_CALLBACK_INSTANCE*, LibC::Void* -> LibC::Void)
enum TP_CALLBACK_PRIORITY : Int32
TP_CALLBACK_PRIORITY_HIGH = 0

TP_CALLBACK_PRIORITY_NORMAL = 1

TP_CALLBACK_PRIORITY_LOW = 2

TP_CALLBACK_PRIORITY_INVALID = 3

TP_CALLBACK_PRIORITY_COUNT = 3

end
struct TP_POOL_STACK_INFORMATION
  stackReserve : LibC::UIint*
  stackCommit : LibC::UIint*
end
alias PTP_CLEANUP_GROUP_CANCEL_CALLBACK = (LibC::Void*, LibC::Void* -> LibC::Void)
struct Pigb068495f28e2
  bitfield : LibC::UInt32
end
type Bird8fdec2afa5fe = LibC::UInt32 | Pigb068495f28e2
struct Otherccb38787f3ec
end
struct TP_CALLBACK_ENVIRON_V3
  version : LibC::UInt32
  pool : PTP_POOL
  cleanupGroup : LibC::Int*
  cleanupGroupCancelCallback : PTP_CLEANUP_GROUP_CANCEL_CALLBACK
  raceDll : LibC::Void*
  activationContext : LibC::Int*
  finalizationCallback : PTP_SIMPLE_CALLBACK
  u : Bird8fdec2afa5fe
  callbackPriority : TP_CALLBACK_PRIORITY
  size : LibC::UInt32
end
alias PTP_WORK_CALLBACK = (TP_CALLBACK_INSTANCE*, LibC::Void*, TP_WORK* -> LibC::Void)
alias PTP_TIMER_CALLBACK = (TP_CALLBACK_INSTANCE*, LibC::Void*, TP_TIMER* -> LibC::Void)
alias PTP_WAIT_CALLBACK = (TP_CALLBACK_INSTANCE*, LibC::Void*, TP_WAIT*, LibC::UInt32 -> LibC::Void)
alias LPFIBER_START_ROUTINE = (LibC::Void* -> LibC::Void)
struct UMS_SCHEDULER_STARTUP_INFO
  umsVersion : LibC::UInt32
  completionList : LibC::Void*
  schedulerProc : PRTL_UMS_SCHEDULER_ENTRY_POINT
  schedulerParam : LibC::Void*
end
struct Owl6d355d603a4d
  bitfield : LibC::UInt32
end
type Otherd031cff002ca = Owl6d355d603a4d | LibC::UInt32
struct UMS_SYSTEM_THREAD_INFORMATION
  umsVersion : LibC::UInt32
end
struct STARTUPINFOEXA
  startupInfo : STARTUPINFOA
  lpAttributeList : LPPROC_THREAD_ATTRIBUTE_LIST
end
struct STARTUPINFOEXW
  startupInfo : STARTUPINFOW
  lpAttributeList : LPPROC_THREAD_ATTRIBUTE_LIST
end
struct PEB_LDR_DATA
  reserved1 : Array(LibC::Byte)
  reserved2 : LibC::VoidArray({{type}})*
  inMemoryOrderModuleList : LIST_ENTRY
end
struct RTL_USER_PROCESS_PARAMETERS
  reserved1 : Array(LibC::Byte)
  reserved2 : LibC::VoidArray({{type}})*
  imagePathName : UNICODE_STRING
  commandLine : UNICODE_STRING
end
alias PPS_POST_PROCESS_INIT_ROUTINE = ( -> LibC::Void)
struct PEB
  reserved1 : Array(LibC::Byte)
  beingDebugged : LibC::Byte
  reserved2 : Array(LibC::Byte)
  reserved3 : LibC::VoidArray({{type}})*
  ldr : PEB_LDR_DATA*
  processParameters : RTL_USER_PROCESS_PARAMETERS*
  reserved4 : LibC::VoidArray({{type}})*
  atlThunkSListPtr : LibC::Void*
  reserved5 : LibC::Void*
  reserved6 : LibC::UInt32
  reserved7 : LibC::Void*
  reserved8 : LibC::UInt32
  atlThunkSListPtr32 : LibC::UInt32
  reserved9 : LibC::VoidArray({{type}})*
  reserved10 : Array(LibC::Byte)
  postProcessInitRoutine : PPS_POST_PROCESS_INIT_ROUTINE
  reserved11 : Array(LibC::Byte)
  reserved12 : LibC::VoidArray({{type}})*
  sessionId : LibC::UInt32
end
struct PROCESS_BASIC_INFORMATION
  reserved1 : LibC::Void*
  pebBaseAddress : PEB*
  reserved2 : LibC::VoidArray({{type}})*
  uniqueProcessId : LibC::UIint*
  reserved3 : LibC::Void*
end
enum PROCESSINFOCLASS : Int32
ProcessBasicInformation = 0

ProcessDebugPort = 7

ProcessWow64Information = 26

ProcessImageFileName = 27

ProcessBreakOnTermination = 29

end
enum THREADINFOCLASS : Int32
ThreadIsIoPending = 16

ThreadNameInformation = 38

end
fun getProcessWorkingSetSize(hProcess : HANDLE, lpMinimumWorkingSetSize : LibC::UIint**, lpMaximumWorkingSetSize : LibC::UIint**) : BOOL
fun setProcessWorkingSetSize(hProcess : HANDLE, dwMinimumWorkingSetSize : LibC::UIint*, dwMaximumWorkingSetSize : LibC::UIint*) : BOOL
fun flsAlloc(lpCallback : PFLS_CALLBACK_FUNCTION) : LibC::UInt32
fun flsGetValue(dwFlsIndex : LibC::UInt32) : LibC::Void*
fun flsSetValue(dwFlsIndex : LibC::UInt32, lpFlsData : LibC::Void*) : BOOL
fun flsFree(dwFlsIndex : LibC::UInt32) : BOOL
fun isThreadAFiber() : BOOL
fun initializeSRWLock(sRWLock : RTL_SRWLOCK*) : LibC::Void
fun releaseSRWLockExclusive(sRWLock : RTL_SRWLOCK*) : LibC::Void
fun releaseSRWLockShared(sRWLock : RTL_SRWLOCK*) : LibC::Void
fun acquireSRWLockExclusive(sRWLock : RTL_SRWLOCK*) : LibC::Void
fun acquireSRWLockShared(sRWLock : RTL_SRWLOCK*) : LibC::Void
fun tryAcquireSRWLockExclusive(sRWLock : RTL_SRWLOCK*) : BOOLEAN
fun tryAcquireSRWLockShared(sRWLock : RTL_SRWLOCK*) : BOOLEAN
fun initializeCriticalSection(lpCriticalSection : RTL_CRITICAL_SECTION*) : LibC::Void
fun enterCriticalSection(lpCriticalSection : RTL_CRITICAL_SECTION*) : LibC::Void
fun leaveCriticalSection(lpCriticalSection : RTL_CRITICAL_SECTION*) : LibC::Void
fun initializeCriticalSectionAndSpinCount(lpCriticalSection : RTL_CRITICAL_SECTION*, dwSpinCount : LibC::UInt32) : BOOL
fun initializeCriticalSectionEx(lpCriticalSection : RTL_CRITICAL_SECTION*, dwSpinCount : LibC::UInt32, flags : LibC::UInt32) : BOOL
fun setCriticalSectionSpinCount(lpCriticalSection : RTL_CRITICAL_SECTION*, dwSpinCount : LibC::UInt32) : LibC::UInt32
fun tryEnterCriticalSection(lpCriticalSection : RTL_CRITICAL_SECTION*) : BOOL
fun deleteCriticalSection(lpCriticalSection : RTL_CRITICAL_SECTION*) : LibC::Void
fun initOnceInitialize(initOnce : RTL_RUN_ONCE*) : LibC::Void
fun initOnceExecuteOnce(initOnce : RTL_RUN_ONCE*, initFn : PINIT_ONCE_FN, parameter : LibC::Void*, context : LibC::Void**) : BOOL
fun initOnceBeginInitialize(lpInitOnce : RTL_RUN_ONCE*, dwFlags : LibC::UInt32, fPending : BOOL*, lpContext : LibC::Void**) : BOOL
fun initOnceComplete(lpInitOnce : RTL_RUN_ONCE*, dwFlags : LibC::UInt32, lpContext : LibC::Void*) : BOOL
fun initializeConditionVariable(conditionVariable : RTL_CONDITION_VARIABLE*) : LibC::Void
fun wakeConditionVariable(conditionVariable : RTL_CONDITION_VARIABLE*) : LibC::Void
fun wakeAllConditionVariable(conditionVariable : RTL_CONDITION_VARIABLE*) : LibC::Void
fun sleepConditionVariableCS(conditionVariable : RTL_CONDITION_VARIABLE*, criticalSection : RTL_CRITICAL_SECTION*, dwMilliseconds : LibC::UInt32) : BOOL
fun sleepConditionVariableSRW(conditionVariable : RTL_CONDITION_VARIABLE*, sRWLock : RTL_SRWLOCK*, dwMilliseconds : LibC::UInt32, flags : LibC::UInt32) : BOOL
fun setEvent(hEvent : HANDLE) : BOOL
fun resetEvent(hEvent : HANDLE) : BOOL
fun releaseSemaphore(hSemaphore : HANDLE, lReleaseCount : LibC::Int32, lpPreviousCount : LibC::Int32*) : BOOL
fun releaseMutex(hMutex : HANDLE) : BOOL
fun waitForSingleObject(hHandle : HANDLE, dwMilliseconds : LibC::UInt32) : LibC::UInt32
fun sleepEx(dwMilliseconds : LibC::UInt32, bAlertable : BOOL) : LibC::UInt32
fun waitForSingleObjectEx(hHandle : HANDLE, dwMilliseconds : LibC::UInt32, bAlertable : BOOL) : LibC::UInt32
fun createMutexA(lpMutexAttributes : SECURITY_ATTRIBUTES*, bInitialOwner : BOOL, lpName : PSTR) : HANDLE
fun createMutexW(lpMutexAttributes : SECURITY_ATTRIBUTES*, bInitialOwner : BOOL, lpName : PWSTR) : HANDLE
fun openMutexW(dwDesiredAccess : LibC::UInt32, bInheritHandle : BOOL, lpName : PWSTR) : HANDLE
fun createEventA(lpEventAttributes : SECURITY_ATTRIBUTES*, bManualReset : BOOL, bInitialState : BOOL, lpName : PSTR) : HANDLE
fun createEventW(lpEventAttributes : SECURITY_ATTRIBUTES*, bManualReset : BOOL, bInitialState : BOOL, lpName : PWSTR) : HANDLE
fun openEventA(dwDesiredAccess : LibC::UInt32, bInheritHandle : BOOL, lpName : PSTR) : HANDLE
fun openEventW(dwDesiredAccess : LibC::UInt32, bInheritHandle : BOOL, lpName : PWSTR) : HANDLE
fun openSemaphoreW(dwDesiredAccess : LibC::UInt32, bInheritHandle : BOOL, lpName : PWSTR) : HANDLE
fun openWaitableTimerW(dwDesiredAccess : LibC::UInt32, bInheritHandle : BOOL, lpTimerName : PWSTR) : HANDLE
fun setWaitableTimerEx(hTimer : HANDLE, lpDueTime : LARGE_INTEGER*, lPeriod : LibC::Int32, pfnCompletionRoutine : PTIMERAPCROUTINE, lpArgToCompletionRoutine : LibC::Void*, wakeContext : REASON_CONTEXT*, tolerableDelay : LibC::UInt32) : BOOL
fun setWaitableTimer(hTimer : HANDLE, lpDueTime : LARGE_INTEGER*, lPeriod : LibC::Int32, pfnCompletionRoutine : PTIMERAPCROUTINE, lpArgToCompletionRoutine : LibC::Void*, fResume : BOOL) : BOOL
fun cancelWaitableTimer(hTimer : HANDLE) : BOOL
fun createMutexExA(lpMutexAttributes : SECURITY_ATTRIBUTES*, lpName : PSTR, dwFlags : LibC::UInt32, dwDesiredAccess : LibC::UInt32) : HANDLE
fun createMutexExW(lpMutexAttributes : SECURITY_ATTRIBUTES*, lpName : PWSTR, dwFlags : LibC::UInt32, dwDesiredAccess : LibC::UInt32) : HANDLE
fun createEventExA(lpEventAttributes : SECURITY_ATTRIBUTES*, lpName : PSTR, dwFlags : CREATE_EVENT, dwDesiredAccess : LibC::UInt32) : HANDLE
fun createEventExW(lpEventAttributes : SECURITY_ATTRIBUTES*, lpName : PWSTR, dwFlags : CREATE_EVENT, dwDesiredAccess : LibC::UInt32) : HANDLE
fun createSemaphoreExW(lpSemaphoreAttributes : SECURITY_ATTRIBUTES*, lInitialCount : LibC::Int32, lMaximumCount : LibC::Int32, lpName : PWSTR, dwFlags : LibC::UInt32, dwDesiredAccess : LibC::UInt32) : HANDLE
fun createWaitableTimerExW(lpTimerAttributes : SECURITY_ATTRIBUTES*, lpTimerName : PWSTR, dwFlags : LibC::UInt32, dwDesiredAccess : LibC::UInt32) : HANDLE
fun enterSynchronizationBarrier(lpBarrier : RTL_BARRIER*, dwFlags : LibC::UInt32) : BOOL
fun initializeSynchronizationBarrier(lpBarrier : RTL_BARRIER*, lTotalThreads : LibC::Int32, lSpinCount : LibC::Int32) : BOOL
fun deleteSynchronizationBarrier(lpBarrier : RTL_BARRIER*) : BOOL
fun sleep(dwMilliseconds : LibC::UInt32) : LibC::Void
fun waitOnAddress(address : LibC::Void*, compareAddress : LibC::Void*, addressSize : LibC::UIint*, dwMilliseconds : LibC::UInt32) : BOOL
fun wakeByAddressSingle(address : LibC::Void*) : LibC::Void
fun wakeByAddressAll(address : LibC::Void*) : LibC::Void
fun createSemaphoreW(lpSemaphoreAttributes : SECURITY_ATTRIBUTES*, lInitialCount : LibC::Int32, lMaximumCount : LibC::Int32, lpName : PWSTR) : HANDLE
fun createWaitableTimerW(lpTimerAttributes : SECURITY_ATTRIBUTES*, bManualReset : BOOL, lpTimerName : PWSTR) : HANDLE
fun initializeSListHead(listHead : SLIST_HEADER*) : LibC::Void
fun interlockedPopEntrySList(listHead : SLIST_HEADER*) : SLIST_ENTRY*
fun interlockedPushEntrySList(listHead : SLIST_HEADER*, listEntry : SLIST_ENTRY*) : SLIST_ENTRY*
fun interlockedPushListSListEx(listHead : SLIST_HEADER*, list : SLIST_ENTRY*, listEnd : SLIST_ENTRY*, count : LibC::UInt32) : SLIST_ENTRY*
fun interlockedFlushSList(listHead : SLIST_HEADER*) : SLIST_ENTRY*
fun queryDepthSList(listHead : SLIST_HEADER*) : LibC::UInt16
fun queueUserAPC(pfnAPC : PAPCFUNC, hThread : HANDLE, dwData : LibC::UIint*) : LibC::UInt32
fun queueUserAPC2(apcRoutine : PAPCFUNC, thread : HANDLE, data : LibC::UIint*, flags : QUEUE_USER_APC_FLAGS) : BOOL
fun getProcessTimes(hProcess : HANDLE, lpCreationTime : FILETIME*, lpExitTime : FILETIME*, lpKernelTime : FILETIME*, lpUserTime : FILETIME*) : BOOL
fun getCurrentProcess() : HANDLE
fun getCurrentProcessId() : LibC::UInt32
fun exitProcess(uExitCode : LibC::UInt32) : LibC::Void
fun terminateProcess(hProcess : HANDLE, uExitCode : LibC::UInt32) : BOOL
fun getExitCodeProcess(hProcess : HANDLE, lpExitCode : LibC::UInt32*) : BOOL
fun switchToThread() : BOOL
fun createThread(lpThreadAttributes : SECURITY_ATTRIBUTES*, dwStackSize : LibC::UIint*, lpStartAddress : LPTHREAD_START_ROUTINE, lpParameter : LibC::Void*, dwCreationFlags : THREAD_CREATION_FLAGS, lpThreadId : LibC::UInt32*) : HANDLE
fun createRemoteThread(hProcess : HANDLE, lpThreadAttributes : SECURITY_ATTRIBUTES*, dwStackSize : LibC::UIint*, lpStartAddress : LPTHREAD_START_ROUTINE, lpParameter : LibC::Void*, dwCreationFlags : LibC::UInt32, lpThreadId : LibC::UInt32*) : HANDLE
fun getCurrentThread() : HANDLE
fun getCurrentThreadId() : LibC::UInt32
fun openThread(dwDesiredAccess : THREAD_ACCESS_RIGHTS, bInheritHandle : BOOL, dwThreadId : LibC::UInt32) : HANDLE
fun setThreadPriority(hThread : HANDLE, nPriority : THREAD_PRIORITY) : BOOL
fun setThreadPriorityBoost(hThread : HANDLE, bDisablePriorityBoost : BOOL) : BOOL
fun getThreadPriorityBoost(hThread : HANDLE, pDisablePriorityBoost : BOOL*) : BOOL
fun getThreadPriority(hThread : HANDLE) : LibC::Int32
fun exitThread(dwExitCode : LibC::UInt32) : LibC::Void
fun terminateThread(hThread : HANDLE, dwExitCode : LibC::UInt32) : BOOL
fun getExitCodeThread(hThread : HANDLE, lpExitCode : LibC::UInt32*) : BOOL
fun suspendThread(hThread : HANDLE) : LibC::UInt32
fun resumeThread(hThread : HANDLE) : LibC::UInt32
fun tlsAlloc() : LibC::UInt32
fun tlsGetValue(dwTlsIndex : LibC::UInt32) : LibC::Void*
fun tlsSetValue(dwTlsIndex : LibC::UInt32, lpTlsValue : LibC::Void*) : BOOL
fun tlsFree(dwTlsIndex : LibC::UInt32) : BOOL
fun createProcessA(lpApplicationName : PSTR, lpCommandLine : PSTR, lpProcessAttributes : SECURITY_ATTRIBUTES*, lpThreadAttributes : SECURITY_ATTRIBUTES*, bInheritHandles : BOOL, dwCreationFlags : PROCESS_CREATION_FLAGS, lpEnvironment : LibC::Void*, lpCurrentDirectory : PSTR, lpStartupInfo : STARTUPINFOA*, lpProcessInformation : PROCESS_INFORMATION*) : BOOL
fun createProcessW(lpApplicationName : PWSTR, lpCommandLine : PWSTR, lpProcessAttributes : SECURITY_ATTRIBUTES*, lpThreadAttributes : SECURITY_ATTRIBUTES*, bInheritHandles : BOOL, dwCreationFlags : PROCESS_CREATION_FLAGS, lpEnvironment : LibC::Void*, lpCurrentDirectory : PWSTR, lpStartupInfo : STARTUPINFOW*, lpProcessInformation : PROCESS_INFORMATION*) : BOOL
fun setProcessShutdownParameters(dwLevel : LibC::UInt32, dwFlags : LibC::UInt32) : BOOL
fun getProcessVersion(processId : LibC::UInt32) : LibC::UInt32
fun getStartupInfoW(lpStartupInfo : STARTUPINFOW*) : LibC::Void
fun createProcessAsUserW(hToken : HANDLE, lpApplicationName : PWSTR, lpCommandLine : PWSTR, lpProcessAttributes : SECURITY_ATTRIBUTES*, lpThreadAttributes : SECURITY_ATTRIBUTES*, bInheritHandles : BOOL, dwCreationFlags : LibC::UInt32, lpEnvironment : LibC::Void*, lpCurrentDirectory : PWSTR, lpStartupInfo : STARTUPINFOW*, lpProcessInformation : PROCESS_INFORMATION*) : BOOL
fun setThreadToken(thread : HANDLE*, token : HANDLE) : BOOL
fun openProcessToken(processHandle : HANDLE, desiredAccess : TOKEN_ACCESS_MASK, tokenHandle : HANDLE*) : BOOL
fun openThreadToken(threadHandle : HANDLE, desiredAccess : TOKEN_ACCESS_MASK, openAsSelf : BOOL, tokenHandle : HANDLE*) : BOOL
fun setPriorityClass(hProcess : HANDLE, dwPriorityClass : PROCESS_CREATION_FLAGS) : BOOL
fun getPriorityClass(hProcess : HANDLE) : LibC::UInt32
fun setThreadStackGuarantee(stackSizeInBytes : LibC::UInt32*) : BOOL
fun getProcessId(process : HANDLE) : LibC::UInt32
fun getThreadId(thread : HANDLE) : LibC::UInt32
fun flushProcessWriteBuffers() : LibC::Void
fun getProcessIdOfThread(thread : HANDLE) : LibC::UInt32
fun initializeProcThreadAttributeList(lpAttributeList : LPPROC_THREAD_ATTRIBUTE_LIST, dwAttributeCount : LibC::UInt32, dwFlags : LibC::UInt32, lpSize : LibC::UIint**) : BOOL
fun deleteProcThreadAttributeList(lpAttributeList : LPPROC_THREAD_ATTRIBUTE_LIST) : LibC::Void
fun updateProcThreadAttribute(lpAttributeList : LPPROC_THREAD_ATTRIBUTE_LIST, dwFlags : LibC::UInt32, attribute : LibC::UIint*, lpValue : LibC::Void*, cbSize : LibC::UIint*, lpPreviousValue : LibC::Void*, lpReturnSize : LibC::UIint**) : BOOL
fun setProcessAffinityUpdateMode(hProcess : HANDLE, dwFlags : PROCESS_AFFINITY_AUTO_UPDATE_FLAGS) : BOOL
fun queryProcessAffinityUpdateMode(hProcess : HANDLE, lpdwFlags : PROCESS_AFFINITY_AUTO_UPDATE_FLAGS*) : BOOL
fun createRemoteThreadEx(hProcess : HANDLE, lpThreadAttributes : SECURITY_ATTRIBUTES*, dwStackSize : LibC::UIint*, lpStartAddress : LPTHREAD_START_ROUTINE, lpParameter : LibC::Void*, dwCreationFlags : LibC::UInt32, lpAttributeList : LPPROC_THREAD_ATTRIBUTE_LIST, lpThreadId : LibC::UInt32*) : HANDLE
fun getCurrentThreadStackLimits(lowLimit : LibC::UIint**, highLimit : LibC::UIint**) : LibC::Void
fun getProcessMitigationPolicy(hProcess : HANDLE, mitigationPolicy : PROCESS_MITIGATION_POLICY, lpBuffer : LibC::Void*, dwLength : LibC::UIint*) : BOOL
fun setProcessMitigationPolicy(mitigationPolicy : PROCESS_MITIGATION_POLICY, lpBuffer : LibC::Void*, dwLength : LibC::UIint*) : BOOL
fun getThreadTimes(hThread : HANDLE, lpCreationTime : FILETIME*, lpExitTime : FILETIME*, lpKernelTime : FILETIME*, lpUserTime : FILETIME*) : BOOL
fun openProcess(dwDesiredAccess : PROCESS_ACCESS_RIGHTS, bInheritHandle : BOOL, dwProcessId : LibC::UInt32) : HANDLE
fun isProcessorFeaturePresent(processorFeature : PROCESSOR_FEATURE_ID) : BOOL
fun getProcessHandleCount(hProcess : HANDLE, pdwHandleCount : LibC::UInt32*) : BOOL
fun getCurrentProcessorNumber() : LibC::UInt32
fun setThreadIdealProcessorEx(hThread : HANDLE, lpIdealProcessor : PROCESSOR_NUMBER*, lpPreviousIdealProcessor : PROCESSOR_NUMBER*) : BOOL
fun getThreadIdealProcessorEx(hThread : HANDLE, lpIdealProcessor : PROCESSOR_NUMBER*) : BOOL
fun getCurrentProcessorNumberEx(procNumber : PROCESSOR_NUMBER*) : LibC::Void
fun getProcessPriorityBoost(hProcess : HANDLE, pDisablePriorityBoost : BOOL*) : BOOL
fun setProcessPriorityBoost(hProcess : HANDLE, bDisablePriorityBoost : BOOL) : BOOL
fun getThreadIOPendingFlag(hThread : HANDLE, lpIOIsPending : BOOL*) : BOOL
fun getSystemTimes(lpIdleTime : FILETIME*, lpKernelTime : FILETIME*, lpUserTime : FILETIME*) : BOOL
fun getThreadInformation(hThread : HANDLE, threadInformationClass : THREAD_INFORMATION_CLASS, threadInformation : LibC::Void*, threadInformationSize : LibC::UInt32) : BOOL
fun setThreadInformation(hThread : HANDLE, threadInformationClass : THREAD_INFORMATION_CLASS, threadInformation : LibC::Void*, threadInformationSize : LibC::UInt32) : BOOL
fun isProcessCritical(hProcess : HANDLE, critical : BOOL*) : BOOL
fun setProtectedPolicy(policyGuid : LibC::Guid*, policyValue : LibC::UIint*, oldPolicyValue : LibC::UIint**) : BOOL
fun queryProtectedPolicy(policyGuid : LibC::Guid*, policyValue : LibC::UIint**) : BOOL
fun setThreadIdealProcessor(hThread : HANDLE, dwIdealProcessor : LibC::UInt32) : LibC::UInt32
fun setProcessInformation(hProcess : HANDLE, processInformationClass : PROCESS_INFORMATION_CLASS, processInformation : LibC::Void*, processInformationSize : LibC::UInt32) : BOOL
fun getProcessInformation(hProcess : HANDLE, processInformationClass : PROCESS_INFORMATION_CLASS, processInformation : LibC::Void*, processInformationSize : LibC::UInt32) : BOOL
fun createProcessAsUserA(hToken : HANDLE, lpApplicationName : PSTR, lpCommandLine : PSTR, lpProcessAttributes : SECURITY_ATTRIBUTES*, lpThreadAttributes : SECURITY_ATTRIBUTES*, bInheritHandles : BOOL, dwCreationFlags : LibC::UInt32, lpEnvironment : LibC::Void*, lpCurrentDirectory : PSTR, lpStartupInfo : STARTUPINFOA*, lpProcessInformation : PROCESS_INFORMATION*) : BOOL
fun getProcessShutdownParameters(lpdwLevel : LibC::UInt32*, lpdwFlags : LibC::UInt32*) : BOOL
fun getMachineTypeAttributes(machine : LibC::UInt16, machineTypeAttributes : MACHINE_ATTRIBUTES*) : HRESULT
fun setThreadDescription(hThread : HANDLE, lpThreadDescription : PWSTR) : HRESULT
fun getThreadDescription(hThread : HANDLE, ppszThreadDescription : PWSTR*) : HRESULT
fun queueUserWorkItem(function : LPTHREAD_START_ROUTINE, context : LibC::Void*, flags : WORKER_THREAD_FLAGS) : BOOL
fun unregisterWaitEx(waitHandle : HANDLE, completionEvent : HANDLE) : BOOL
fun createTimerQueue() : HANDLE
fun createTimerQueueTimer(phNewTimer : HANDLE*, timerQueue : HANDLE, callback : WAITORTIMERCALLBACK, parameter : LibC::Void*, dueTime : LibC::UInt32, period : LibC::UInt32, flags : WORKER_THREAD_FLAGS) : BOOL
fun changeTimerQueueTimer(timerQueue : HANDLE, timer : HANDLE, dueTime : LibC::UInt32, period : LibC::UInt32) : BOOL
fun deleteTimerQueueTimer(timerQueue : HANDLE, timer : HANDLE, completionEvent : HANDLE) : BOOL
fun deleteTimerQueue(timerQueue : HANDLE) : BOOL
fun deleteTimerQueueEx(timerQueue : HANDLE, completionEvent : HANDLE) : BOOL
fun createThreadpool(reserved : LibC::Void*) : PTP_POOL
fun setThreadpoolThreadMaximum(ptpp : PTP_POOL, cthrdMost : LibC::UInt32) : LibC::Void
fun setThreadpoolThreadMinimum(ptpp : PTP_POOL, cthrdMic : LibC::UInt32) : BOOL
fun setThreadpoolStackInformation(ptpp : PTP_POOL, ptpsi : TP_POOL_STACK_INFORMATION*) : BOOL
fun queryThreadpoolStackInformation(ptpp : PTP_POOL, ptpsi : TP_POOL_STACK_INFORMATION*) : BOOL
fun closeThreadpool(ptpp : PTP_POOL) : LibC::Void
fun createThreadpoolCleanupGroup() : LibC::Int*
fun closeThreadpoolCleanupGroupMembers(ptpcg : LibC::Int*, fCancelPendingCallbacks : BOOL, pvCleanupContext : LibC::Void*) : LibC::Void
fun closeThreadpoolCleanupGroup(ptpcg : LibC::Int*) : LibC::Void
fun setEventWhenCallbackReturns(pci : TP_CALLBACK_INSTANCE*, evt : HANDLE) : LibC::Void
fun releaseSemaphoreWhenCallbackReturns(pci : TP_CALLBACK_INSTANCE*, sem : HANDLE, crel : LibC::UInt32) : LibC::Void
fun releaseMutexWhenCallbackReturns(pci : TP_CALLBACK_INSTANCE*, mut : HANDLE) : LibC::Void
fun leaveCriticalSectionWhenCallbackReturns(pci : TP_CALLBACK_INSTANCE*, pcs : RTL_CRITICAL_SECTION*) : LibC::Void
fun freeLibraryWhenCallbackReturns(pci : TP_CALLBACK_INSTANCE*, mod : HINSTANCE) : LibC::Void
fun callbackMayRunLong(pci : TP_CALLBACK_INSTANCE*) : BOOL
fun disassociateCurrentThreadFromCallback(pci : TP_CALLBACK_INSTANCE*) : LibC::Void
fun trySubmitThreadpoolCallback(pfns : PTP_SIMPLE_CALLBACK, pv : LibC::Void*, pcbe : TP_CALLBACK_ENVIRON_V3*) : BOOL
fun createThreadpoolWork(pfnwk : PTP_WORK_CALLBACK, pv : LibC::Void*, pcbe : TP_CALLBACK_ENVIRON_V3*) : TP_WORK*
fun submitThreadpoolWork(pwk : TP_WORK*) : LibC::Void
fun waitForThreadpoolWorkCallbacks(pwk : TP_WORK*, fCancelPendingCallbacks : BOOL) : LibC::Void
fun closeThreadpoolWork(pwk : TP_WORK*) : LibC::Void
fun createThreadpoolTimer(pfnti : PTP_TIMER_CALLBACK, pv : LibC::Void*, pcbe : TP_CALLBACK_ENVIRON_V3*) : TP_TIMER*
fun setThreadpoolTimer(pti : TP_TIMER*, pftDueTime : FILETIME*, msPeriod : LibC::UInt32, msWindowLength : LibC::UInt32) : LibC::Void
fun isThreadpoolTimerSet(pti : TP_TIMER*) : BOOL
fun waitForThreadpoolTimerCallbacks(pti : TP_TIMER*, fCancelPendingCallbacks : BOOL) : LibC::Void
fun closeThreadpoolTimer(pti : TP_TIMER*) : LibC::Void
fun createThreadpoolWait(pfnwa : PTP_WAIT_CALLBACK, pv : LibC::Void*, pcbe : TP_CALLBACK_ENVIRON_V3*) : TP_WAIT*
fun setThreadpoolWait(pwa : TP_WAIT*, h : HANDLE, pftTimeout : FILETIME*) : LibC::Void
fun waitForThreadpoolWaitCallbacks(pwa : TP_WAIT*, fCancelPendingCallbacks : BOOL) : LibC::Void
fun closeThreadpoolWait(pwa : TP_WAIT*) : LibC::Void
fun createThreadpoolIo(fl : HANDLE, pfnio : PTP_WIN32_IO_CALLBACK, pv : LibC::Void*, pcbe : TP_CALLBACK_ENVIRON_V3*) : TP_IO*
fun startThreadpoolIo(pio : TP_IO*) : LibC::Void
fun cancelThreadpoolIo(pio : TP_IO*) : LibC::Void
fun waitForThreadpoolIoCallbacks(pio : TP_IO*, fCancelPendingCallbacks : BOOL) : LibC::Void
fun closeThreadpoolIo(pio : TP_IO*) : LibC::Void
fun setThreadpoolTimerEx(pti : TP_TIMER*, pftDueTime : FILETIME*, msPeriod : LibC::UInt32, msWindowLength : LibC::UInt32) : BOOL
fun setThreadpoolWaitEx(pwa : TP_WAIT*, h : HANDLE, pftTimeout : FILETIME*, reserved : LibC::Void*) : BOOL
fun isWow64Process(hProcess : HANDLE, wow64Process : BOOL*) : BOOL
fun wow64SetThreadDefaultGuestMachine(machine : LibC::UInt16) : LibC::UInt16
fun isWow64Process2(hProcess : HANDLE, pProcessMachine : LibC::UInt16*, pNativeMachine : LibC::UInt16*) : BOOL
fun wow64SuspendThread(hThread : HANDLE) : LibC::UInt32
fun createPrivateNamespaceW(lpPrivateNamespaceAttributes : SECURITY_ATTRIBUTES*, lpBoundaryDescriptor : LibC::Void*, lpAliasPrefix : PWSTR) : NamespaceHandle
fun openPrivateNamespaceW(lpBoundaryDescriptor : LibC::Void*, lpAliasPrefix : PWSTR) : NamespaceHandle
fun closePrivateNamespace(handle : NamespaceHandle, flags : LibC::UInt32) : BOOLEAN
fun createBoundaryDescriptorW(name : PWSTR, flags : LibC::UInt32) : BoundaryDescriptorHandle
fun addSIDToBoundaryDescriptor(boundaryDescriptor : HANDLE*, requiredSid : PSID) : BOOL
fun deleteBoundaryDescriptor(boundaryDescriptor : BoundaryDescriptorHandle) : LibC::Void
fun getNumaHighestNodeNumber(highestNodeNumber : LibC::UInt32*) : BOOL
fun getNumaNodeProcessorMaskEx(node : LibC::UInt16, processorMask : GROUP_AFFINITY*) : BOOL
fun getNumaProximityNodeEx(proximityId : LibC::UInt32, nodeNumber : LibC::UInt16*) : BOOL
fun getThreadGroupAffinity(hThread : HANDLE, groupAffinity : GROUP_AFFINITY*) : BOOL
fun setThreadGroupAffinity(hThread : HANDLE, groupAffinity : GROUP_AFFINITY*, previousGroupAffinity : GROUP_AFFINITY*) : BOOL
fun attachThreadInput(idAttach : LibC::UInt32, idAttachTo : LibC::UInt32, fAttach : BOOL) : BOOL
fun waitForInputIdle(hProcess : HANDLE, dwMilliseconds : LibC::UInt32) : LibC::UInt32
fun getGuiResources(hProcess : HANDLE, uiFlags : GET_GUI_RESOURCES_FLAGS) : LibC::UInt32
fun isImmersiveProcess(hProcess : HANDLE) : BOOL
fun setProcessRestrictionExemption(fEnableExemption : BOOL) : BOOL
fun getProcessAffinityMask(hProcess : HANDLE, lpProcessAffinityMask : LibC::UIint**, lpSystemAffinityMask : LibC::UIint**) : BOOL
fun setProcessAffinityMask(hProcess : HANDLE, dwProcessAffinityMask : LibC::UIint*) : BOOL
fun getProcessIoCounters(hProcess : HANDLE, lpIoCounters : IO_COUNTERS*) : BOOL
fun switchToFiber(lpFiber : LibC::Void*) : LibC::Void
fun deleteFiber(lpFiber : LibC::Void*) : LibC::Void
fun convertFiberToThread() : BOOL
fun createFiberEx(dwStackCommitSize : LibC::UIint*, dwStackReserveSize : LibC::UIint*, dwFlags : LibC::UInt32, lpStartAddress : LPFIBER_START_ROUTINE, lpParameter : LibC::Void*) : LibC::Void*
fun convertThreadToFiberEx(lpParameter : LibC::Void*, dwFlags : LibC::UInt32) : LibC::Void*
fun createFiber(dwStackSize : LibC::UIint*, lpStartAddress : LPFIBER_START_ROUTINE, lpParameter : LibC::Void*) : LibC::Void*
fun convertThreadToFiber(lpParameter : LibC::Void*) : LibC::Void*
fun createUmsCompletionList(umsCompletionList : LibC::Void**) : BOOL
fun dequeueUmsCompletionListItems(umsCompletionList : LibC::Void*, waitTimeOut : LibC::UInt32, umsThreadList : LibC::Void**) : BOOL
fun getUmsCompletionListEvent(umsCompletionList : LibC::Void*, umsCompletionEvent : HANDLE*) : BOOL
fun executeUmsThread(umsThread : LibC::Void*) : BOOL
fun umsThreadYield(schedulerParam : LibC::Void*) : BOOL
fun deleteUmsCompletionList(umsCompletionList : LibC::Void*) : BOOL
fun getCurrentUmsThread() : LibC::Void*
fun getNextUmsListItem(umsContext : LibC::Void*) : LibC::Void*
fun queryUmsThreadInformation(umsThread : LibC::Void*, umsThreadInfoClass : RTL_UMS_THREAD_INFO_CLASS, umsThreadInformation : LibC::Void*, umsThreadInformationLength : LibC::UInt32, returnLength : LibC::UInt32*) : BOOL
fun setUmsThreadInformation(umsThread : LibC::Void*, umsThreadInfoClass : RTL_UMS_THREAD_INFO_CLASS, umsThreadInformation : LibC::Void*, umsThreadInformationLength : LibC::UInt32) : BOOL
fun deleteUmsThreadContext(umsThread : LibC::Void*) : BOOL
fun createUmsThreadContext(lpUmsThread : LibC::Void**) : BOOL
fun enterUmsSchedulingMode(schedulerStartupInfo : UMS_SCHEDULER_STARTUP_INFO*) : BOOL
fun getUmsSystemThreadInformation(threadHandle : HANDLE, systemThreadInfo : UMS_SYSTEM_THREAD_INFORMATION*) : BOOL
fun setThreadAffinityMask(hThread : HANDLE, dwThreadAffinityMask : LibC::UIint*) : LibC::UIint*
fun setProcessDEPPolicy(dwFlags : PROCESS_DEP_FLAGS) : BOOL
fun getProcessDEPPolicy(hProcess : HANDLE, lpFlags : LibC::UInt32*, lpPermanent : BOOL*) : BOOL
fun pulseEvent(hEvent : HANDLE) : BOOL
fun winExec(lpCmdLine : PSTR, uCmdShow : LibC::UInt32) : LibC::UInt32
fun createSemaphoreA(lpSemaphoreAttributes : SECURITY_ATTRIBUTES*, lInitialCount : LibC::Int32, lMaximumCount : LibC::Int32, lpName : PSTR) : HANDLE
fun createSemaphoreExA(lpSemaphoreAttributes : SECURITY_ATTRIBUTES*, lInitialCount : LibC::Int32, lMaximumCount : LibC::Int32, lpName : PSTR, dwFlags : LibC::UInt32, dwDesiredAccess : LibC::UInt32) : HANDLE
fun getStartupInfoA(lpStartupInfo : STARTUPINFOA*) : LibC::Void
fun createProcessWithLogonW(lpUsername : PWSTR, lpDomain : PWSTR, lpPassword : PWSTR, dwLogonFlags : CREATE_PROCESS_LOGON_FLAGS, lpApplicationName : PWSTR, lpCommandLine : PWSTR, dwCreationFlags : LibC::UInt32, lpEnvironment : LibC::Void*, lpCurrentDirectory : PWSTR, lpStartupInfo : STARTUPINFOW*, lpProcessInformation : PROCESS_INFORMATION*) : BOOL
fun createProcessWithTokenW(hToken : HANDLE, dwLogonFlags : CREATE_PROCESS_LOGON_FLAGS, lpApplicationName : PWSTR, lpCommandLine : PWSTR, dwCreationFlags : LibC::UInt32, lpEnvironment : LibC::Void*, lpCurrentDirectory : PWSTR, lpStartupInfo : STARTUPINFOW*, lpProcessInformation : PROCESS_INFORMATION*) : BOOL
fun registerWaitForSingleObject(phNewWaitObject : HANDLE*, hObject : HANDLE, callback : WAITORTIMERCALLBACK, context : LibC::Void*, dwMilliseconds : LibC::UInt32, dwFlags : WORKER_THREAD_FLAGS) : BOOL
fun unregisterWait(waitHandle : HANDLE) : BOOL
fun setTimerQueueTimer(timerQueue : HANDLE, callback : WAITORTIMERCALLBACK, parameter : LibC::Void*, dueTime : LibC::UInt32, period : LibC::UInt32, preferIo : BOOL) : HANDLE
fun createPrivateNamespaceA(lpPrivateNamespaceAttributes : SECURITY_ATTRIBUTES*, lpBoundaryDescriptor : LibC::Void*, lpAliasPrefix : PSTR) : NamespaceHandle
fun openPrivateNamespaceA(lpBoundaryDescriptor : LibC::Void*, lpAliasPrefix : PSTR) : NamespaceHandle
fun createBoundaryDescriptorA(name : PSTR, flags : LibC::UInt32) : BoundaryDescriptorHandle
fun addIntegrityLabelToBoundaryDescriptor(boundaryDescriptor : HANDLE*, integrityLabel : PSID) : BOOL
fun getActiveProcessorGroupCount() : LibC::UInt16
fun getMaximumProcessorGroupCount() : LibC::UInt16
fun getActiveProcessorCount(groupNumber : LibC::UInt16) : LibC::UInt32
fun getMaximumProcessorCount(groupNumber : LibC::UInt16) : LibC::UInt32
fun getNumaProcessorNode(processor : LibC::Byte, nodeNumber : LibC::Byte*) : BOOL
fun getNumaNodeNumberFromHandle(hFile : HANDLE, nodeNumber : LibC::UInt16*) : BOOL
fun getNumaProcessorNodeEx(processor : PROCESSOR_NUMBER*, nodeNumber : LibC::UInt16*) : BOOL
fun getNumaNodeProcessorMask(node : LibC::Byte, processorMask : LibC::UInt64*) : BOOL
fun getNumaAvailableMemoryNode(node : LibC::Byte, availableBytes : LibC::UInt64*) : BOOL
fun getNumaAvailableMemoryNodeEx(node : LibC::UInt16, availableBytes : LibC::UInt64*) : BOOL
fun getNumaProximityNode(proximityId : LibC::UInt32, nodeNumber : LibC::Byte*) : BOOL
fun ntQueryInformationProcess(processHandle : HANDLE, processInformationClass : PROCESSINFOCLASS, processInformation : LibC::Void*, processInformationLength : LibC::UInt32, returnLength : LibC::UInt32*) : NTSTATUS
fun ntQueryInformationThread(threadHandle : HANDLE, threadInformationClass : THREADINFOCLASS, threadInformation : LibC::Void*, threadInformationLength : LibC::UInt32, returnLength : LibC::UInt32*) : NTSTATUS
fun ntSetInformationThread(threadHandle : HANDLE, threadInformationClass : THREADINFOCLASS, threadInformation : LibC::Void*, threadInformationLength : LibC::UInt32) : NTSTATUS

  end
