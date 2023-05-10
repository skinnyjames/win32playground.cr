  @[Link("System.WindowsProgramming")]
  lib LibSystemWindowsProgramming
    WLDP_LOCKDOWN_UNDEFINED = 0
WLDP_LOCKDOWN_DEFINED_FLAG = 2147483648
WLDP_LOCKDOWN_CONFIG_CI_FLAG = 1
WLDP_LOCKDOWN_CONFIG_CI_AUDIT_FLAG = 2
WLDP_LOCKDOWN_UMCIENFORCE_FLAG = 4
WLDP_LOCKDOWN_AUDIT_FLAG = 8
WLDP_LOCKDOWN_EXCLUSION_FLAG = 16
WLDP_LOCKDOWN_OFF = 2147483648
WLDP_HOST_INFORMATION_REVISION = 1
WLDP_FLAGS_SKIPSIGNATUREVALIDATION = 256
MAX_TDI_ENTITIES = 4096
INFO_CLASS_GENERIC = 256
INFO_CLASS_PROTOCOL = 512
INFO_CLASS_IMPLEMENTATION = 768
INFO_TYPE_PROVIDER = 256
INFO_TYPE_ADDRESS_OBJECT = 512
INFO_TYPE_CONNECTION = 768
ENTITY_LIST_ID = 0
INVALID_ENTITY_INSTANCE = -1
CONTEXT_SIZE = 16
ENTITY_TYPE_ID = 1
CO_TL_NBF = 1024
CO_TL_SPX = 1026
CO_TL_TCP = 1028
CO_TL_SPP = 1030
CL_TL_NBF = 1025
CL_TL_UDP = 1027
ER_ICMP = 896
CL_NL_IPX = 769
CL_NL_IP = 771
AT_ARP = 640
AT_NULL = 642
IF_GENERIC = 512
IF_MIB = 514
IOCTL_TDI_TL_IO_CONTROL_ENDPOINT = 2162744
DCI_VERSION = 256
DCICREATEPRIMARYSURFACE = 1
DCICREATEOFFSCREENSURFACE = 2
DCICREATEOVERLAYSURFACE = 3
DCIENUMSURFACE = 4
DCIESCAPE = 5
DCI_OK = 0
DCI_FAIL_GENERIC = -1
DCI_FAIL_UNSUPPORTEDVERSION = -2
DCI_FAIL_INVALIDSURFACE = -3
DCI_FAIL_UNSUPPORTED = -4
DCI_ERR_CURRENTLYNOTAVAIL = -5
DCI_ERR_INVALIDRECT = -6
DCI_ERR_UNSUPPORTEDFORMAT = -7
DCI_ERR_UNSUPPORTEDMASK = -8
DCI_ERR_TOOBIGHEIGHT = -9
DCI_ERR_TOOBIGWIDTH = -10
DCI_ERR_TOOBIGSIZE = -11
DCI_ERR_OUTOFMEMORY = -12
DCI_ERR_INVALIDPOSITION = -13
DCI_ERR_INVALIDSTRETCH = -14
DCI_ERR_INVALIDCLIPLIST = -15
DCI_ERR_SURFACEISOBSCURED = -16
DCI_ERR_XALIGN = -17
DCI_ERR_YALIGN = -18
DCI_ERR_XYALIGN = -19
DCI_ERR_WIDTHALIGN = -20
DCI_ERR_HEIGHTALIGN = -21
DCI_STATUS_POINTERCHANGED = 1
DCI_STATUS_STRIDECHANGED = 2
DCI_STATUS_FORMATCHANGED = 4
DCI_STATUS_SURFACEINFOCHANGED = 8
DCI_STATUS_CHROMAKEYCHANGED = 16
DCI_STATUS_WASSTILLDRAWING = 32
DCI_SURFACE_TYPE = 15
DCI_PRIMARY = 0
DCI_OFFSCREEN = 1
DCI_OVERLAY = 2
DCI_VISIBLE = 16
DCI_CHROMAKEY = 32
DCI_1632_ACCESS = 64
DCI_DWORDSIZE = 128
DCI_DWORDALIGN = 256
DCI_WRITEONLY = 512
DCI_ASYNC = 1024
DCI_CAN_STRETCHX = 4096
DCI_CAN_STRETCHY = 8192
DCI_CAN_STRETCHXN = 16384
DCI_CAN_STRETCHYN = 32768
DCI_CANOVERLAY = 65536
FILE_FLAG_OPEN_REQUIRING_OPLOCK = 262144
PROGRESS_CONTINUE = 0
PROGRESS_CANCEL = 1
PROGRESS_STOP = 2
PROGRESS_QUIET = 3
COPY_FILE_FAIL_IF_EXISTS = 1
COPY_FILE_RESTARTABLE = 2
COPY_FILE_OPEN_SOURCE_FOR_WRITE = 4
COPY_FILE_ALLOW_DECRYPTED_DESTINATION = 8
COPY_FILE_COPY_SYMLINK = 2048
COPY_FILE_NO_BUFFERING = 4096
COPY_FILE_REQUEST_SECURITY_PRIVILEGES = 8192
COPY_FILE_RESUME_FROM_PAUSE = 16384
COPY_FILE_NO_OFFLOAD = 262144
COPY_FILE_IGNORE_EDP_BLOCK = 4194304
COPY_FILE_IGNORE_SOURCE_ENCRYPTION = 8388608
COPY_FILE_DONT_REQUEST_DEST_WRITE_DAC = 33554432
COPY_FILE_REQUEST_COMPRESSED_TRAFFIC = 268435456
COPY_FILE_OPEN_AND_COPY_REPARSE_POINT = 2097152
COPY_FILE_DIRECTORY = 128
COPY_FILE_SKIP_ALTERNATE_STREAMS = 32768
COPY_FILE_DISABLE_PRE_ALLOCATION = 67108864
COPY_FILE_ENABLE_LOW_FREE_SPACE_MODE = 134217728
FAIL_FAST_GENERATE_EXCEPTION_ADDRESS = 1
FAIL_FAST_NO_HARD_ERROR_DLG = 2
DTR_CONTROL_DISABLE = 0
DTR_CONTROL_ENABLE = 1
DTR_CONTROL_HANDSHAKE = 2
RTS_CONTROL_DISABLE = 0
RTS_CONTROL_ENABLE = 1
RTS_CONTROL_HANDSHAKE = 2
RTS_CONTROL_TOGGLE = 3
GMEM_NOCOMPACT = 16
GMEM_NODISCARD = 32
GMEM_MODIFY = 128
GMEM_DISCARDABLE = 256
GMEM_NOT_BANKED = 4096
GMEM_SHARE = 8192
GMEM_DDESHARE = 8192
GMEM_NOTIFY = 16384
GMEM_LOWER = 4096
GMEM_VALID_FLAGS = 32626
GMEM_INVALID_HANDLE = 32768
GMEM_DISCARDED = 16384
GMEM_LOCKCOUNT = 255
THREAD_PRIORITY_ERROR_RETURN = 2147483647
VOLUME_NAME_DOS = 0
VOLUME_NAME_GUID = 1
VOLUME_NAME_NT = 2
VOLUME_NAME_NONE = 4
DRIVE_UNKNOWN = 0
DRIVE_NO_ROOT_DIR = 1
DRIVE_REMOVABLE = 2
DRIVE_FIXED = 3
DRIVE_REMOTE = 4
DRIVE_CDROM = 5
DRIVE_RAMDISK = 6
FILE_TYPE_UNKNOWN = 0
FILE_TYPE_DISK = 1
FILE_TYPE_CHAR = 2
FILE_TYPE_PIPE = 3
FILE_TYPE_REMOTE = 32768
NOPARITY = 0
ODDPARITY = 1
EVENPARITY = 2
MARKPARITY = 3
SPACEPARITY = 4
ONESTOPBIT = 0
ONE5STOPBITS = 1
TWOSTOPBITS = 2
IGNORE = 0
INFINITE = 4294967295
CBR_110 = 110
CBR_300 = 300
CBR_600 = 600
CBR_1200 = 1200
CBR_2400 = 2400
CBR_4800 = 4800
CBR_9600 = 9600
CBR_14400 = 14400
CBR_19200 = 19200
CBR_38400 = 38400
CBR_56000 = 56000
CBR_57600 = 57600
CBR_115200 = 115200
CBR_128000 = 128000
CBR_256000 = 256000
CE_TXFULL = 256
CE_PTO = 512
CE_IOE = 1024
CE_DNS = 2048
CE_OOP = 4096
CE_MODE = 32768
IE_BADID = -1
IE_OPEN = -2
IE_NOPEN = -3
IE_MEMORY = -4
IE_DEFAULT = -5
IE_HARDWARE = -10
IE_BYTESIZE = -11
IE_BAUDRATE = -12
RESETDEV = 7
LPTx = 128
S_QUEUEEMPTY = 0
S_THRESHOLD = 1
S_ALLTHRESHOLD = 2
S_NORMAL = 0
S_LEGATO = 1
S_STACCATO = 2
S_PERIOD512 = 0
S_PERIOD1024 = 1
S_PERIOD2048 = 2
S_PERIODVOICE = 3
S_WHITE512 = 4
S_WHITE1024 = 5
S_WHITE2048 = 6
S_WHITEVOICE = 7
S_SERDVNA = -1
S_SEROFM = -2
S_SERMACT = -3
S_SERQFUL = -4
S_SERBDNT = -5
S_SERDLN = -6
S_SERDCC = -7
S_SERDTP = -8
S_SERDVL = -9
S_SERDMD = -10
S_SERDSH = -11
S_SERDPT = -12
S_SERDFQ = -13
S_SERDDR = -14
S_SERDSR = -15
S_SERDST = -16
FS_CASE_IS_PRESERVED = 2
FS_CASE_SENSITIVE = 1
FS_UNICODE_STORED_ON_DISK = 4
FS_PERSISTENT_ACLS = 8
FS_VOL_IS_COMPRESSED = 32768
FS_FILE_COMPRESSION = 16
FS_FILE_ENCRYPTION = 131072
OFS_MAXPATHNAME = 128
MAXINTATOM = 49152
SCS_32BIT_BINARY = 0
SCS_DOS_BINARY = 1
SCS_WOW_BINARY = 2
SCS_PIF_BINARY = 3
SCS_POSIX_BINARY = 4
SCS_OS216_BINARY = 5
SCS_64BIT_BINARY = 6
FIBER_FLAG_FLOAT_SWITCH = 1
UMS_VERSION = 256
FILE_SKIP_COMPLETION_PORT_ON_SUCCESS = 1
FILE_SKIP_SET_EVENT_ON_HANDLE = 2
CRITICAL_SECTION_NO_DEBUG_INFO = 16777216
HINSTANCE_ERROR = 32
FORMAT_MESSAGE_MAX_WIDTH_MASK = 255
FILE_ENCRYPTABLE = 0
FILE_IS_ENCRYPTED = 1
FILE_SYSTEM_ATTR = 2
FILE_ROOT_DIR = 3
FILE_SYSTEM_DIR = 4
FILE_UNKNOWN = 5
FILE_SYSTEM_NOT_SUPPORT = 6
FILE_USER_DISALLOWED = 7
FILE_READ_ONLY = 8
FILE_DIR_DISALLOWED = 9
EFS_USE_RECOVERY_KEYS = 1
CREATE_FOR_IMPORT = 1
CREATE_FOR_DIR = 2
OVERWRITE_HIDDEN = 4
EFSRPC_SECURE_ONLY = 8
EFS_DROP_ALTERNATE_STREAMS = 16
BACKUP_INVALID = 0
BACKUP_GHOSTED_FILE_EXTENTS = 11
STREAM_NORMAL_ATTRIBUTE = 0
STREAM_MODIFIED_WHEN_READ = 1
STREAM_CONTAINS_SECURITY = 2
STREAM_CONTAINS_PROPERTIES = 4
STREAM_SPARSE_ATTRIBUTE = 8
STREAM_CONTAINS_GHOSTED_FILE_EXTENTS = 16
STARTF_HOLOGRAPHIC = 262144
SHUTDOWN_NORETRY = 1
PROTECTION_LEVEL_SAME = 4294967295
PROC_THREAD_ATTRIBUTE_NUMBER = 65535
PROC_THREAD_ATTRIBUTE_THREAD = 65536
PROC_THREAD_ATTRIBUTE_INPUT = 131072
PROC_THREAD_ATTRIBUTE_ADDITIVE = 262144
PROCESS_CREATION_MITIGATION_POLICY_DEP_ENABLE = 1
PROCESS_CREATION_MITIGATION_POLICY_DEP_ATL_THUNK_ENABLE = 2
PROCESS_CREATION_MITIGATION_POLICY_SEHOP_ENABLE = 4
PROCESS_CREATION_CHILD_PROCESS_RESTRICTED = 1
PROCESS_CREATION_CHILD_PROCESS_OVERRIDE = 2
PROCESS_CREATION_CHILD_PROCESS_RESTRICTED_UNLESS_SECURE = 4
PROCESS_CREATION_ALL_APPLICATION_PACKAGES_OPT_OUT = 1
PROCESS_CREATION_DESKTOP_APP_BREAKAWAY_ENABLE_PROCESS_TREE = 1
PROCESS_CREATION_DESKTOP_APP_BREAKAWAY_DISABLE_PROCESS_TREE = 2
PROCESS_CREATION_DESKTOP_APP_BREAKAWAY_OVERRIDE = 4
ATOM_FLAG_GLOBAL = 2
BASE_SEARCH_PATH_ENABLE_SAFE_SEARCHMODE = 1
BASE_SEARCH_PATH_DISABLE_SAFE_SEARCHMODE = 65536
BASE_SEARCH_PATH_PERMANENT = 32768
COPYFILE2_MESSAGE_COPY_OFFLOAD = 1
COPYFILE2_IO_CYCLE_SIZE_MIN = 4096
COPYFILE2_IO_CYCLE_SIZE_MAX = 1073741824
COPYFILE2_IO_RATE_MIN = 512
EVENTLOG_FULL_INFO = 0
OPERATION_API_VERSION = 1
MAX_COMPUTERNAME_LENGTH = 15
LOGON32_PROVIDER_WINNT35 = 1
LOGON32_PROVIDER_VIRTUAL = 4
LOGON_ZERO_PASSWORD_BUFFER = 2147483648
HW_PROFILE_GUIDLEN = 39
DOCKINFO_UNDOCKED = 1
DOCKINFO_DOCKED = 2
DOCKINFO_USER_SUPPLIED = 4
TC_NORMAL = 0
TC_HARDERR = 1
TC_GP_TRAP = 2
TC_SIGNAL = 3
AC_LINE_OFFLINE = 0
AC_LINE_ONLINE = 1
AC_LINE_BACKUP_POWER = 2
AC_LINE_UNKNOWN = 255
BATTERY_FLAG_HIGH = 1
BATTERY_FLAG_LOW = 2
BATTERY_FLAG_CRITICAL = 4
BATTERY_FLAG_CHARGING = 8
BATTERY_FLAG_NO_BATTERY = 128
BATTERY_FLAG_UNKNOWN = 255
BATTERY_PERCENTAGE_UNKNOWN = 255
SYSTEM_STATUS_FLAG_POWER_SAVING_ON = 1
BATTERY_LIFE_UNKNOWN = 4294967295
ACTCTX_FLAG_PROCESSOR_ARCHITECTURE_VALID = 1
ACTCTX_FLAG_LANGID_VALID = 2
ACTCTX_FLAG_ASSEMBLY_DIRECTORY_VALID = 4
ACTCTX_FLAG_RESOURCE_NAME_VALID = 8
ACTCTX_FLAG_SET_PROCESS_DEFAULT = 16
ACTCTX_FLAG_APPLICATION_NAME_VALID = 32
ACTCTX_FLAG_SOURCE_IS_ASSEMBLYREF = 64
ACTCTX_FLAG_HMODULE_VALID = 128
DEACTIVATE_ACTCTX_FLAG_FORCE_EARLY_DEACTIVATION = 1
FIND_ACTCTX_SECTION_KEY_RETURN_HACTCTX = 1
FIND_ACTCTX_SECTION_KEY_RETURN_FLAGS = 2
FIND_ACTCTX_SECTION_KEY_RETURN_ASSEMBLY_METADATA = 4
ACTIVATION_CONTEXT_BASIC_INFORMATION_DEFINED = 1
QUERY_ACTCTX_FLAG_USE_ACTIVE_ACTCTX = 4
QUERY_ACTCTX_FLAG_ACTCTX_IS_HMODULE = 8
QUERY_ACTCTX_FLAG_ACTCTX_IS_ADDRESS = 16
QUERY_ACTCTX_FLAG_NO_ADDREF = 2147483648
RESTART_MAX_CMD_LINE = 1024
RECOVERY_DEFAULT_PING_INTERVAL = 5000
FILE_RENAME_FLAG_REPLACE_IF_EXISTS = 1
FILE_RENAME_FLAG_POSIX_SEMANTICS = 2
FILE_RENAME_FLAG_SUPPRESS_PIN_STATE_INHERITANCE = 4
FILE_DISPOSITION_FLAG_DO_NOT_DELETE = 0
FILE_DISPOSITION_FLAG_DELETE = 1
FILE_DISPOSITION_FLAG_POSIX_SEMANTICS = 2
FILE_DISPOSITION_FLAG_FORCE_IMAGE_SECTION_CHECK = 4
FILE_DISPOSITION_FLAG_ON_CLOSE = 8
FILE_DISPOSITION_FLAG_IGNORE_READONLY_ATTRIBUTE = 16
STORAGE_INFO_FLAGS_ALIGNED_DEVICE = 1
STORAGE_INFO_FLAGS_PARTITION_ALIGNED_ON_DEVICE = 2
STORAGE_INFO_OFFSET_UNKNOWN = 4294967295
REMOTE_PROTOCOL_INFO_FLAG_LOOPBACK = 1
REMOTE_PROTOCOL_INFO_FLAG_OFFLINE = 2
REMOTE_PROTOCOL_INFO_FLAG_PERSISTENT_HANDLE = 4
RPI_FLAG_SMB2_SHARECAP_TIMEWARP = 2
RPI_FLAG_SMB2_SHARECAP_DFS = 8
RPI_FLAG_SMB2_SHARECAP_CONTINUOUS_AVAILABILITY = 16
RPI_FLAG_SMB2_SHARECAP_SCALEOUT = 32
RPI_FLAG_SMB2_SHARECAP_CLUSTER = 64
RPI_SMB2_FLAG_SERVERCAP_DFS = 1
RPI_SMB2_FLAG_SERVERCAP_LEASING = 2
RPI_SMB2_FLAG_SERVERCAP_LARGEMTU = 4
RPI_SMB2_FLAG_SERVERCAP_MULTICHANNEL = 8
RPI_SMB2_FLAG_SERVERCAP_PERSISTENT_HANDLES = 16
RPI_SMB2_FLAG_SERVERCAP_DIRECTORY_LEASING = 32
MICROSOFT_WINDOWS_WINBASE_H_DEFINE_INTERLOCKED_CPLUSPLUS_OVERLOADS = 0
MICROSOFT_WINBASE_H_DEFINE_INTERLOCKED_CPLUSPLUS_OVERLOADS = 0
CODEINTEGRITY_OPTION_ENABLED = 1
CODEINTEGRITY_OPTION_TESTSIGN = 2
CODEINTEGRITY_OPTION_UMCI_ENABLED = 4
CODEINTEGRITY_OPTION_UMCI_AUDITMODE_ENABLED = 8
CODEINTEGRITY_OPTION_UMCI_EXCLUSIONPATHS_ENABLED = 16
CODEINTEGRITY_OPTION_TEST_BUILD = 32
CODEINTEGRITY_OPTION_PREPRODUCTION_BUILD = 64
CODEINTEGRITY_OPTION_DEBUGMODE_ENABLED = 128
CODEINTEGRITY_OPTION_FLIGHT_BUILD = 256
CODEINTEGRITY_OPTION_FLIGHTING_ENABLED = 512
CODEINTEGRITY_OPTION_HVCI_KMCI_ENABLED = 1024
CODEINTEGRITY_OPTION_HVCI_KMCI_AUDITMODE_ENABLED = 2048
CODEINTEGRITY_OPTION_HVCI_KMCI_STRICTMODE_ENABLED = 4096
CODEINTEGRITY_OPTION_HVCI_IUM_ENABLED = 8192
FILE_MAXIMUM_DISPOSITION = 5
FILE_DIRECTORY_FILE = 1
FILE_WRITE_THROUGH = 2
FILE_SEQUENTIAL_ONLY = 4
FILE_NO_INTERMEDIATE_BUFFERING = 8
FILE_SYNCHRONOUS_IO_ALERT = 16
FILE_SYNCHRONOUS_IO_NONALERT = 32
FILE_NON_DIRECTORY_FILE = 64
FILE_CREATE_TREE_CONNECTION = 128
FILE_COMPLETE_IF_OPLOCKED = 256
FILE_NO_EA_KNOWLEDGE = 512
FILE_OPEN_REMOTE_INSTANCE = 1024
FILE_RANDOM_ACCESS = 2048
FILE_DELETE_ON_CLOSE = 4096
FILE_OPEN_BY_FILE_ID = 8192
FILE_OPEN_FOR_BACKUP_INTENT = 16384
FILE_NO_COMPRESSION = 32768
FILE_OPEN_REQUIRING_OPLOCK = 65536
FILE_RESERVE_OPFILTER = 1048576
FILE_OPEN_REPARSE_POINT = 2097152
FILE_OPEN_NO_RECALL = 4194304
FILE_OPEN_FOR_FREE_SPACE_QUERY = 8388608
FILE_VALID_OPTION_FLAGS = 16777215
FILE_VALID_PIPE_OPTION_FLAGS = 50
FILE_VALID_MAILSLOT_OPTION_FLAGS = 50
FILE_VALID_SET_FLAGS = 54
FILE_SUPERSEDED = 0
FILE_OPENED = 1
FILE_CREATED = 2
FILE_OVERWRITTEN = 3
FILE_EXISTS = 4
FILE_DOES_NOT_EXIST = 5
WINWATCHNOTIFY_START = 0
WINWATCHNOTIFY_STOP = 1
WINWATCHNOTIFY_DESTROY = 2
WINWATCHNOTIFY_CHANGING = 3
WINWATCHNOTIFY_CHANGED = 4
RSC_FLAG_INF = 1
RSC_FLAG_SKIPDISKSPACECHECK = 2
RSC_FLAG_QUIET = 4
RSC_FLAG_NGCONV = 8
RSC_FLAG_UPDHLPDLLS = 16
RSC_FLAG_DELAYREGISTEROCX = 512
RSC_FLAG_SETUPAPI = 1024
ALINF_QUIET = 4
ALINF_NGCONV = 8
ALINF_UPDHLPDLLS = 16
ALINF_BKINSTALL = 32
ALINF_ROLLBACK = 64
ALINF_CHECKBKDATA = 128
ALINF_ROLLBKDOALL = 256
ALINF_DELAYREGISTEROCX = 512
AIF_WARNIFSKIP = 1
AIF_NOSKIP = 2
AIF_NOVERSIONCHECK = 4
AIF_FORCE_FILE_IN_USE = 8
AIF_NOOVERWRITE = 16
AIF_NO_VERSION_DIALOG = 32
AIF_REPLACEONLY = 1024
AIF_NOLANGUAGECHECK = 268435456
AIF_QUIET = 536870912
IE4_RESTORE = 1
IE4_BACKNEW = 2
IE4_NODELETENEW = 4
IE4_NOMESSAGES = 8
IE4_NOPROGRESS = 16
IE4_NOENUMKEY = 32
IE4_NO_CRC_MAPPING = 64
IE4_REGSECTION = 128
IE4_FRDOALL = 256
IE4_UPDREFCNT = 512
IE4_USEREFCNT = 1024
IE4_EXTRAINCREFCNT = 2048
IE4_REMOVREGBKDATA = 4096
ARSR_RESTORE = 1
ARSR_NOMESSAGES = 8
ARSR_REGSECTION = 128
ARSR_REMOVREGBKDATA = 4096
AFSR_RESTORE = 1
AFSR_BACKNEW = 2
AFSR_NODELETENEW = 4
AFSR_NOMESSAGES = 8
AFSR_NOPROGRESS = 16
AFSR_UPDREFCNT = 512
AFSR_USEREFCNT = 1024
AFSR_EXTRAINCREFCNT = 2048
AADBE_ADD_ENTRY = 1
AADBE_DEL_ENTRY = 2
ADN_DEL_IF_EMPTY = 1
ADN_DONT_DEL_SUBDIRS = 2
ADN_DONT_DEL_DIR = 4
ADN_DEL_UNC_PATHS = 8
LIS_QUIET = 1
LIS_NOGRPCONV = 2
RUNCMDS_QUIET = 1
RUNCMDS_NOWAIT = 2
RUNCMDS_DELAYPOSTCMD = 4
IME_MAXPROCESS = 32
CP_HWND = 0
CP_OPEN = 1
CP_DIRECT = 2
CP_LEVEL = 3
MCW_DEFAULT = 0
MCW_RECT = 1
MCW_WINDOW = 2
MCW_SCREEN = 4
MCW_VERTICAL = 8
MCW_HIDDEN = 16
IME_MODE_ALPHANUMERIC = 1
IME_MODE_SBCSCHAR = 2
IME_MODE_KATAKANA = 2
IME_MODE_HIRAGANA = 4
IME_MODE_HANJACONVERT = 4
IME_MODE_DBCSCHAR = 16
IME_MODE_ROMAN = 32
IME_MODE_NOROMAN = 64
IME_MODE_CODEINPUT = 128
IME_MODE_NOCODEINPUT = 256
IME_GETIMECAPS = 3
IME_SETOPEN = 4
IME_GETOPEN = 5
IME_GETVERSION = 7
IME_SETCONVERSIONWINDOW = 8
IME_MOVEIMEWINDOW = 8
IME_SETCONVERSIONMODE = 16
IME_GETCONVERSIONMODE = 17
IME_SET_MODE = 18
IME_SENDVKEY = 19
IME_ENTERWORDREGISTERMODE = 24
IME_SETCONVERSIONFONTEX = 25
IME_BANJAtoJUNJA = 19
IME_JUNJAtoBANJA = 20
IME_JOHABtoKS = 21
IME_KStoJOHAB = 22
IMEA_INIT = 1
IMEA_NEXT = 2
IMEA_PREV = 3
IME_REQUEST_CONVERT = 1
IME_ENABLE_CONVERT = 2
INTERIM_WINDOW = 0
MODE_WINDOW = 1
HANJA_WINDOW = 2
IME_RS_ERROR = 1
IME_RS_NOIME = 2
IME_RS_TOOLONG = 5
IME_RS_ILLEGAL = 6
IME_RS_NOTFOUND = 7
IME_RS_NOROOM = 10
IME_RS_DISKERROR = 14
IME_RS_INVALID = 17
IME_RS_NEST = 18
IME_RS_SYSTEMMODAL = 19
WM_IME_REPORT = 640
IR_STRINGSTART = 256
IR_STRINGEND = 257
IR_OPENCONVERT = 288
IR_CHANGECONVERT = 289
IR_CLOSECONVERT = 290
IR_FULLCONVERT = 291
IR_IMESELECT = 304
IR_STRING = 320
IR_DBCSCHAR = 352
IR_UNDETERMINE = 368
IR_STRINGEX = 384
IR_MODEINFO = 400
WM_WNT_CONVERTREQUESTEX = 265
WM_CONVERTREQUEST = 266
WM_CONVERTRESULT = 267
WM_INTERIM = 268
WM_IMEKEYDOWN = 656
WM_IMEKEYUP = 657
DELAYLOAD_GPA_FAILURE = 4
CATID_DeleteBrowsingHistory = "31caf6e4-d6aa-4090-a050-a5ac8972e9ef"
DELETE_BROWSING_HISTORY_HISTORY = 1
DELETE_BROWSING_HISTORY_COOKIES = 2
DELETE_BROWSING_HISTORY_TIF = 4
DELETE_BROWSING_HISTORY_FORMDATA = 8
DELETE_BROWSING_HISTORY_PASSWORDS = 16
DELETE_BROWSING_HISTORY_PRESERVEFAVORITES = 32
DELETE_BROWSING_HISTORY_DOWNLOADHISTORY = 64
enum TDIENTITY_ENTITY_TYPE : UInt32
GENERIC_ENTITY = 0

AT_ENTITY = 640

CL_NL_ENTITY = 769

CO_NL_ENTITY = 768

CL_TL_ENTITY = 1025

CO_TL_ENTITY = 1024

ER_ENTITY = 896

IF_ENTITY = 512

end
struct D3DHAL_CALLBACKS
end
struct D3DHAL_GLOBALDRIVERDATA
end
type HWINWATCH = LibC::Int*
type FEATURE_STATE_CHANGE_SUBSCRIPTION = LibC::Int*
type FH_SERVICE_PIPE_HANDLE = LibC::Int*
struct IMAGE_THUNK_DATA64
  u1 : U1_e__Union
end
struct IMAGE_THUNK_DATA32
  u1 : U1_e__Union
end
struct IMAGE_DELAYLOAD_DESCRIPTOR
  attributes : Attributes_e__Union
  dllNameRVA : LibC::UInt32
  moduleHandleRVA : LibC::UInt32
  importAddressTableRVA : LibC::UInt32
  importNameTableRVA : LibC::UInt32
  boundImportAddressTableRVA : LibC::UInt32
  unloadInformationTableRVA : LibC::UInt32
  timeDateStamp : LibC::UInt32
end
struct CUSTOM_SYSTEM_EVENT_TRIGGER_CONFIG
  size : LibC::UInt32
  triggerId : PWSTR
end
alias PFIBER_CALLOUT_ROUTINE = (LibC::Void* -> LibC::Void*)
struct JIT_DEBUG_INFO
  dwSize : LibC::UInt32
  dwProcessorArchitecture : LibC::UInt32
  dwThreadID : LibC::UInt32
  dwReserved0 : LibC::UInt32
  lpExceptionAddress : LibC::UInt64
  lpExceptionRecord : LibC::UInt64
  lpContextRecord : LibC::UInt64
end
enum PROC_THREAD_ATTRIBUTE_NUM : Int32
ProcThreadAttributeParentProcess = 0

ProcThreadAttributeHandleList = 2

ProcThreadAttributeGroupAffinity = 3

ProcThreadAttributePreferredNode = 4

ProcThreadAttributeIdealProcessor = 5

ProcThreadAttributeUmsThread = 6

ProcThreadAttributeMitigationPolicy = 7

ProcThreadAttributeSecurityCapabilities = 9

ProcThreadAttributeProtectionLevel = 11

ProcThreadAttributeJobList = 13

ProcThreadAttributeChildProcessPolicy = 14

ProcThreadAttributeAllApplicationPackagesPolicy = 15

ProcThreadAttributeWin32kFilter = 16

ProcThreadAttributeSafeOpenPromptOriginClaim = 17

ProcThreadAttributeDesktopAppPolicy = 18

ProcThreadAttributePseudoConsole = 22

ProcThreadAttributeMitigationAuditPolicy = 24

ProcThreadAttributeMachineType = 25

ProcThreadAttributeComponentFilter = 26

ProcThreadAttributeEnableOptionalXStateFeatures = 27

end
struct HW_PROFILE_INFOA
  dwDockInfo : LibC::UInt32
  szHwProfileGuid : Array(CHAR)
  szHwProfileName : Array(CHAR)
end
struct HW_PROFILE_INFOW
  dwDockInfo : LibC::UInt32
  szHwProfileGuid : Array(LibC::Char)
  szHwProfileName : Array(LibC::Char)
end
struct ACTCTX_SECTION_KEYED_DATA_2600
  cbSize : LibC::UInt32
  ulDataFormatVersion : LibC::UInt32
  lpData : LibC::Void*
  ulLength : LibC::UInt32
  lpSectionGlobalData : LibC::Void*
  ulSectionGlobalDataLength : LibC::UInt32
  lpSectionBase : LibC::Void*
  ulSectionTotalLength : LibC::UInt32
  hActCtx : HANDLE
  ulAssemblyRosterIndex : LibC::UInt32
end
struct ACTCTX_SECTION_KEYED_DATA_ASSEMBLY_METADATA
  lpInformation : LibC::Void*
  lpSectionBase : LibC::Void*
  ulSectionLength : LibC::UInt32
  lpSectionGlobalDataBase : LibC::Void*
  ulSectionGlobalDataLength : LibC::UInt32
end
struct ACTIVATION_CONTEXT_BASIC_INFORMATION
  hActCtx : HANDLE
  dwFlags : LibC::UInt32
end
alias PQUERYACTCTXW_FUNC = (LibC::UInt32, HANDLE, LibC::Void*, LibC::UInt32, LibC::Void*, LibC::UIint*, LibC::UIint** -> BOOL)
alias APPLICATION_RECOVERY_CALLBACK = (LibC::Void* -> LibC::UInt32)
struct FILE_CASE_SENSITIVE_INFO
  flags : LibC::UInt32
end
struct FILE_DISPOSITION_INFO_EX
  flags : LibC::UInt32
end
struct CLIENT_ID
  uniqueProcess : HANDLE
  uniqueThread : HANDLE
end
struct LDR_DATA_TABLE_ENTRY
  reserved1 : LibC::VoidArray({{type}})*
  inMemoryOrderLinks : LIST_ENTRY
  reserved2 : LibC::VoidArray({{type}})*
  dllBase : LibC::Void*
  reserved3 : LibC::VoidArray({{type}})*
  fullDllName : UNICODE_STRING
  reserved4 : Array(LibC::Byte)
  reserved5 : LibC::VoidArray({{type}})*
  timeDateStamp : LibC::UInt32
end
struct OBJECT_ATTRIBUTES
  length : LibC::UInt32
  rootDirectory : HANDLE
  objectName : UNICODE_STRING*
  attributes : LibC::UInt32
  securityDescriptor : LibC::Void*
  securityQualityOfService : LibC::Void*
end
struct IO_STATUS_BLOCK
  information : LibC::UIint*
end
alias PIO_APC_ROUTINE = (LibC::Void*, IO_STATUS_BLOCK*, LibC::UInt32 -> LibC::Void)
struct SYSTEM_PROCESSOR_PERFORMANCE_INFORMATION
  idleTime : LARGE_INTEGER
  kernelTime : LARGE_INTEGER
  userTime : LARGE_INTEGER
  reserved1 : Array(LARGE_INTEGER)
  reserved2 : LibC::UInt32
end
struct SYSTEM_PROCESS_INFORMATION
  nextEntryOffset : LibC::UInt32
  numberOfThreads : LibC::UInt32
  reserved1 : Array(LibC::Byte)
  imageName : UNICODE_STRING
  basePriority : LibC::Int32
  uniqueProcessId : HANDLE
  reserved2 : LibC::Void*
  handleCount : LibC::UInt32
  sessionId : LibC::UInt32
  reserved3 : LibC::Void*
  peakVirtualSize : LibC::UIint*
  virtualSize : LibC::UIint*
  reserved4 : LibC::UInt32
  peakWorkingSetSize : LibC::UIint*
  workingSetSize : LibC::UIint*
  reserved5 : LibC::Void*
  quotaPagedPoolUsage : LibC::UIint*
  reserved6 : LibC::Void*
  quotaNonPagedPoolUsage : LibC::UIint*
  pagefileUsage : LibC::UIint*
  peakPagefileUsage : LibC::UIint*
  privatePageCount : LibC::UIint*
  reserved7 : Array(LARGE_INTEGER)
end
struct SYSTEM_THREAD_INFORMATION
  reserved1 : Array(LARGE_INTEGER)
  reserved2 : LibC::UInt32
  startAddress : LibC::Void*
  clientId : CLIENT_ID
  priority : LibC::Int32
  basePriority : LibC::Int32
  reserved3 : LibC::UInt32
  threadState : LibC::UInt32
  waitReason : LibC::UInt32
end
struct SYSTEM_REGISTRY_QUOTA_INFORMATION
  registryQuotaAllowed : LibC::UInt32
  registryQuotaUsed : LibC::UInt32
  reserved1 : LibC::Void*
end
struct SYSTEM_BASIC_INFORMATION
  reserved1 : Array(LibC::Byte)
  reserved2 : LibC::VoidArray({{type}})*
  numberOfProcessors : LibC::SByte
end
struct SYSTEM_TIMEOFDAY_INFORMATION
  reserved1 : Array(LibC::Byte)
end
struct SYSTEM_PERFORMANCE_INFORMATION
  reserved1 : Array(LibC::Byte)
end
struct SYSTEM_EXCEPTION_INFORMATION
  reserved1 : Array(LibC::Byte)
end
struct SYSTEM_LOOKASIDE_INFORMATION
  reserved1 : Array(LibC::Byte)
end
struct SYSTEM_INTERRUPT_INFORMATION
  reserved1 : Array(LibC::Byte)
end
struct SYSTEM_POLICY_INFORMATION
  reserved1 : LibC::VoidArray({{type}})*
  reserved2 : Array(LibC::UInt32)
end
enum FILE_INFORMATION_CLASS : Int32
FileDirectoryInformation = 1

end
struct THREAD_NAME_INFORMATION
  threadName : UNICODE_STRING
end
struct SYSTEM_CODEINTEGRITY_INFORMATION
  length : LibC::UInt32
  codeIntegrityOptions : LibC::UInt32
end
enum SYSTEM_INFORMATION_CLASS : Int32
SystemBasicInformation = 0

SystemPerformanceInformation = 2

SystemTimeOfDayInformation = 3

SystemProcessInformation = 5

SystemProcessorPerformanceInformation = 8

SystemInterruptInformation = 23

SystemExceptionInformation = 33

SystemRegistryQuotaInformation = 37

SystemLookasideInformation = 45

SystemCodeIntegrityInformation = 103

SystemPolicyInformation = 134

end
enum OBJECT_INFORMATION_CLASS : Int32
ObjectBasicInformation = 0

ObjectTypeInformation = 2

end
struct PUBLIC_OBJECT_BASIC_INFORMATION
  attributes : LibC::UInt32
  grantedAccess : LibC::UInt32
  handleCount : LibC::UInt32
  pointerCount : LibC::UInt32
  reserved : Array(LibC::UInt32)
end
struct PUBLIC_OBJECT_TYPE_INFORMATION
  typeName : UNICODE_STRING
  reserved : Array(LibC::UInt32)
end
struct KEY_VALUE_ENTRY
  valueName : UNICODE_STRING*
  dataLength : LibC::UInt32
  dataOffset : LibC::UInt32
  type : LibC::UInt32
end
enum KEY_SET_INFORMATION_CLASS : Int32
KeyWriteTimeInformation = 0

KeyWow64FlagsInformation = 1

KeyControlFlagsInformation = 2

KeySetVirtualizationInformation = 3

KeySetDebugInformation = 4

KeySetHandleTagsInformation = 5

MaxKeySetInfoClass = 6

end
enum WINSTATIONINFOCLASS : Int32
WinStationInformation = 8

end
struct WINSTATIONINFORMATIONW
  reserved2 : Array(LibC::Byte)
  logonId : LibC::UInt32
  reserved3 : Array(LibC::Byte)
end
alias PWINSTATIONQUERYINFORMATIONW = (HANDLE, LibC::UInt32, WINSTATIONINFOCLASS, LibC::Void*, LibC::UInt32, LibC::UInt32* -> BOOLEAN)
enum CameraUIControlMode : Int32
Browse = 0

Linear = 1

end
enum CameraUIControlLinearSelectionMode : Int32
Single = 0

Multiple = 1

end
enum CameraUIControlCaptureMode : Int32
PhotoOrVideo = 0

Photo = 1

Video = 2

end
enum CameraUIControlPhotoFormat : Int32
Jpeg = 0

Png = 1

JpegXR = 2

end
enum CameraUIControlVideoFormat : Int32
Mp4 = 0

Wmv = 1

end
enum CameraUIControlViewType : Int32
SingleItem = 0

ItemList = 1

end
enum FEATURE_CHANGE_TIME : Int32
FEATURE_CHANGE_TIME_READ = 0

FEATURE_CHANGE_TIME_MODULE_RELOAD = 1

FEATURE_CHANGE_TIME_SESSION = 2

FEATURE_CHANGE_TIME_REBOOT = 3

end
enum FEATURE_ENABLED_STATE : Int32
FEATURE_ENABLED_STATE_DEFAULT = 0

FEATURE_ENABLED_STATE_DISABLED = 1

FEATURE_ENABLED_STATE_ENABLED = 2

end
struct FEATURE_ERROR
  hr : HRESULT
  lineNumber : LibC::UInt16
  file : PSTR
  process : PSTR
  module : PSTR
  callerReturnAddressOffset : LibC::UInt32
  callerModule : PSTR
  message : PSTR
  originLineNumber : LibC::UInt16
  originFile : PSTR
  originModule : PSTR
  originCallerReturnAddressOffset : LibC::UInt32
  originCallerModule : PSTR
  originName : PSTR
end
alias PFEATURE_STATE_CHANGE_CALLBACK = (LibC::Void* -> LibC::Void)
struct DCICMD
  dwCommand : LibC::UInt32
  dwParam1 : LibC::UInt32
  dwParam2 : LibC::UInt32
  dwVersion : LibC::UInt32
  dwReserved : LibC::UInt32
end
struct DCICREATEINPUT
  cmd : DCICMD
  dwCompression : LibC::UInt32
  dwMask : Array(LibC::UInt32)
  dwWidth : LibC::UInt32
  dwHeight : LibC::UInt32
  dwDCICaps : LibC::UInt32
  dwBitCount : LibC::UInt32
  lpSurface : LibC::Void*
end
struct DCISURFACEINFO
  dwSize : LibC::UInt32
  dwDCICaps : LibC::UInt32
  dwCompression : LibC::UInt32
  dwMask : Array(LibC::UInt32)
  dwWidth : LibC::UInt32
  dwHeight : LibC::UInt32
  lStride : LibC::Int32
  dwBitCount : LibC::UInt32
  dwOffSurface : LibC::UIint*
  wSelSurface : LibC::UInt16
  wReserved : LibC::UInt16
  dwReserved1 : LibC::UInt32
  dwReserved2 : LibC::UInt32
  dwReserved3 : LibC::UInt32
  beginAccess : LibC::Int*
  endAccess : LibC::Int*
  destroySurface : LibC::Int*
end
alias ENUM_CALLBACK = (DCISURFACEINFO*, LibC::Void* -> LibC::Void)
struct DCIENUMINPUT
  cmd : DCICMD
  rSrc : RECT
  rDst : RECT
  enumCallback : LibC::Int*
  lpContext : LibC::Void*
end
struct DCIOFFSCREEN
  dciInfo : DCISURFACEINFO
  draw : LibC::Int*
  setClipList : LibC::Int*
  setDestination : LibC::Int*
end
struct DCIOVERLAY
  dciInfo : DCISURFACEINFO
  dwChromakeyValue : LibC::UInt32
  dwChromakeyMask : LibC::UInt32
end
alias WINWATCHNOTIFYPROC = (HWINWATCH, HWND, LibC::UInt32, LPARAM -> LibC::Void)
struct STRENTRYA
  pszName : PSTR
  pszValue : PSTR
end
struct STRENTRYW
  pszName : PWSTR
  pszValue : PWSTR
end
struct STRTABLEA
  cEntries : LibC::UInt32
  pse : STRENTRYA*
end
struct STRTABLEW
  cEntries : LibC::UInt32
  pse : STRENTRYW*
end
alias REGINSTALLA = (HINSTANCE, PSTR, STRTABLEA* -> HRESULT)
struct CABINFOA
  pszCab : PSTR
  pszInf : PSTR
  pszSection : PSTR
  szSrcPath : Array(CHAR)
  dwFlags : LibC::UInt32
end
struct CABINFOW
  pszCab : PWSTR
  pszInf : PWSTR
  pszSection : PWSTR
  szSrcPath : Array(LibC::Char)
  dwFlags : LibC::UInt32
end
struct PERUSERSECTIONA
  szGUID : Array(CHAR)
  szDispName : Array(CHAR)
  szLocale : Array(CHAR)
  szStub : Array(CHAR)
  szVersion : Array(CHAR)
  szCompID : Array(CHAR)
  dwIsInstalled : LibC::UInt32
  bRollback : BOOL
end
struct PERUSERSECTIONW
  szGUID : Array(LibC::Char)
  szDispName : Array(LibC::Char)
  szLocale : Array(LibC::Char)
  szStub : Array(LibC::Char)
  szVersion : Array(LibC::Char)
  szCompID : Array(LibC::Char)
  dwIsInstalled : LibC::UInt32
  bRollback : BOOL
end
struct IMESTRUCT
  fnc : LibC::UInt32
  wParam : WPARAM
  wCount : LibC::UInt32
  dchSource : LibC::UInt32
  dchDest : LibC::UInt32
  lParam1 : LPARAM
  lParam2 : LPARAM
  lParam3 : LPARAM
end
struct UNDETERMINESTRUCT
  dwSize : LibC::UInt32
  uDefIMESize : LibC::UInt32
  uDefIMEPos : LibC::UInt32
  uUndetTextLen : LibC::UInt32
  uUndetTextPos : LibC::UInt32
  uUndetAttrPos : LibC::UInt32
  uCursorPos : LibC::UInt32
  uDeltaStart : LibC::UInt32
  uDetermineTextLen : LibC::UInt32
  uDetermineTextPos : LibC::UInt32
  uDetermineDelimPos : LibC::UInt32
  uYomiTextLen : LibC::UInt32
  uYomiTextPos : LibC::UInt32
  uYomiDelimPos : LibC::UInt32
end
struct STRINGEXSTRUCT
  dwSize : LibC::UInt32
  uDeterminePos : LibC::UInt32
  uDetermineDelimPos : LibC::UInt32
  uYomiPos : LibC::UInt32
  uYomiDelimPos : LibC::UInt32
end
struct DATETIME
  year : LibC::UInt16
  month : LibC::UInt16
  day : LibC::UInt16
  hour : LibC::UInt16
  min : LibC::UInt16
  sec : LibC::UInt16
end
struct IMEPROA
  hWnd : HWND
  instDate : DATETIME
  wVersion : LibC::UInt32
  szDescription : Array(LibC::Byte)
  szName : Array(LibC::Byte)
  szOptions : Array(LibC::Byte)
end
struct IMEPROW
  hWnd : HWND
  instDate : DATETIME
  wVersion : LibC::UInt32
  szDescription : Array(LibC::Char)
  szName : Array(LibC::Char)
  szOptions : Array(LibC::Char)
end
struct JAVA_TRUST
  cbSize : LibC::UInt32
  flag : LibC::UInt32
  fAllActiveXPermissions : BOOL
  fAllPermissions : BOOL
  dwEncodingType : LibC::UInt32
  pbJavaPermissions : LibC::Byte*
  cbJavaPermissions : LibC::UInt32
  pbSigner : LibC::Byte*
  cbSigner : LibC::UInt32
  pwszZone : PWSTR
  guidZone : LibC::Guid
  hVerify : HRESULT
end
struct TDIEntityID
  tei_entity : TDIENTITY_ENTITY_TYPE
  tei_instance : LibC::UInt32
end
struct TDIObjectID
  toi_entity : TDIEntityID
  toi_class : LibC::UInt32
  toi_type : LibC::UInt32
  toi_id : LibC::UInt32
end
struct Tcp_request_query_information_ex_xp
  iD : TDIObjectID
  context : Array(LibC::UIntPtr)
end
struct Tcp_request_query_information_ex32_xp
  iD : TDIObjectID
  context : Array(LibC::UInt32)
end
struct Tcp_request_query_information_ex_w2k
  iD : TDIObjectID
  context : Array(LibC::Byte)
end
struct Tcp_request_set_information_ex
  iD : TDIObjectID
  bufferSize : LibC::UInt32
  buffer : Array(LibC::Byte)
end
enum TDI_TL_IO_CONTROL_TYPE : Int32
EndpointIoControlType = 0

SetSockOptIoControlType = 1

GetSockOptIoControlType = 2

SocketIoControlType = 3

end
struct TDI_TL_IO_CONTROL_ENDPOINT
  type : TDI_TL_IO_CONTROL_TYPE
  level : LibC::UInt32
  inputBuffer : LibC::Void*
  inputBufferLength : LibC::UInt32
  outputBuffer : LibC::Void*
  outputBufferLength : LibC::UInt32
end
enum WLDP_HOST : Int32
WLDP_HOST_RUNDLL32 = 0

WLDP_HOST_SVCHOST = 1

WLDP_HOST_MAX = 2

end
enum WLDP_HOST_ID : Int32
WLDP_HOST_ID_UNKNOWN = 0

WLDP_HOST_ID_GLOBAL = 1

WLDP_HOST_ID_VBA = 2

WLDP_HOST_ID_WSH = 3

WLDP_HOST_ID_POWERSHELL = 4

WLDP_HOST_ID_IE = 5

WLDP_HOST_ID_MSI = 6

WLDP_HOST_ID_ALL = 7

WLDP_HOST_ID_MAX = 8

end
enum DECISION_LOCATION : Int32
DECISION_LOCATION_REFRESH_GLOBAL_DATA = 0

DECISION_LOCATION_PARAMETER_VALIDATION = 1

DECISION_LOCATION_AUDIT = 2

DECISION_LOCATION_FAILED_CONVERT_GUID = 3

DECISION_LOCATION_ENTERPRISE_DEFINED_CLASS_ID = 4

DECISION_LOCATION_GLOBAL_BUILT_IN_LIST = 5

DECISION_LOCATION_PROVIDER_BUILT_IN_LIST = 6

DECISION_LOCATION_ENFORCE_STATE_LIST = 7

DECISION_LOCATION_NOT_FOUND = 8

DECISION_LOCATION_UNKNOWN = 9

end
enum WLDP_KEY : Int32
KEY_UNKNOWN = 0

KEY_OVERRIDE = 1

KEY_ALL_KEYS = 2

end
enum VALUENAME : Int32
VALUENAME_UNKNOWN = 0

VALUENAME_ENTERPRISE_DEFINED_CLASS_ID = 1

VALUENAME_BUILT_IN_LIST = 2

end
enum WLDP_WINDOWS_LOCKDOWN_MODE : Int32
WLDP_WINDOWS_LOCKDOWN_MODE_UNLOCKED = 0

WLDP_WINDOWS_LOCKDOWN_MODE_TRIAL = 1

WLDP_WINDOWS_LOCKDOWN_MODE_LOCKED = 2

WLDP_WINDOWS_LOCKDOWN_MODE_MAX = 3

end
enum WLDP_WINDOWS_LOCKDOWN_RESTRICTION : Int32
WLDP_WINDOWS_LOCKDOWN_RESTRICTION_NONE = 0

WLDP_WINDOWS_LOCKDOWN_RESTRICTION_NOUNLOCK = 1

WLDP_WINDOWS_LOCKDOWN_RESTRICTION_NOUNLOCK_PERMANENT = 2

WLDP_WINDOWS_LOCKDOWN_RESTRICTION_MAX = 3

end
enum WLDP_POLICY_SETTING : Int32
WLDP_POLICY_SETTING_AV_PERF_MODE = 1000

end
struct WLDP_HOST_INFORMATION
  dwRevision : LibC::UInt32
  dwHostId : WLDP_HOST_ID
  szSource : PWSTR
  hSource : HANDLE
end
struct WLDP_DEVICE_SECURITY_INFORMATION
  unlockIdSize : LibC::UInt32
  unlockId : LibC::Byte*
  manufacturerIDLength : LibC::UInt32
  manufacturerID : PWSTR
end
alias PWLDP_SETDYNAMICCODETRUST_API = (HANDLE -> HRESULT)
alias PWLDP_ISDYNAMICCODEPOLICYENABLED_API = (BOOL* -> HRESULT)
alias PWLDP_QUERYDYNAMICODETRUST_API = (HANDLE, LibC::Void*, LibC::UInt32 -> HRESULT)
alias PWLDP_QUERYWINDOWSLOCKDOWNMODE_API = (WLDP_WINDOWS_LOCKDOWN_MODE* -> HRESULT)
alias PWLDP_QUERYDEVICESECURITYINFORMATION_API = (, LibC::UInt32, LibC::UInt32* -> HRESULT)
alias PWLDP_QUERYWINDOWSLOCKDOWNRESTRICTION_API = (WLDP_WINDOWS_LOCKDOWN_RESTRICTION* -> HRESULT)
alias PWLDP_SETWINDOWSLOCKDOWNRESTRICTION_API = (WLDP_WINDOWS_LOCKDOWN_RESTRICTION -> HRESULT)
alias PWLDP_ISAPPAPPROVEDBYPOLICY_API = (PWSTR, LibC::UInt64 -> HRESULT)
alias PWLDP_QUERYPOLICYSETTINGENABLED_API = (WLDP_POLICY_SETTING, BOOL* -> HRESULT)
alias PWLDP_QUERYPOLICYSETTINGENABLED2_API = (PWSTR, BOOL* -> HRESULT)
alias PWLDP_ISWCOSPRODUCTIONCONFIGURATION_API = (BOOL* -> HRESULT)
alias PWLDP_RESETWCOSPRODUCTIONCONFIGURATION_API = ( -> HRESULT)
alias PWLDP_ISPRODUCTIONCONFIGURATION_API = (BOOL* -> HRESULT)
alias PWLDP_RESETPRODUCTIONCONFIGURATION_API = ( -> HRESULT)
struct DELAYLOAD_PROC_DESCRIPTOR
  importDescribedByName : LibC::UInt32
  description : Description_e__Union
end
struct DELAYLOAD_INFO
  size : LibC::UInt32
  delayloadDescriptor : IMAGE_DELAYLOAD_DESCRIPTOR*
  thunkAddress : IMAGE_THUNK_DATA64*
  targetDllName : PSTR
  targetApiDescriptor : DELAYLOAD_PROC_DESCRIPTOR
  targetModuleBase : LibC::Void*
  unused : LibC::Void*
  lastError : LibC::UInt32
end
alias PDELAYLOAD_FAILURE_DLL_CALLBACK = (LibC::UInt32, DELAYLOAD_INFO* -> LibC::Void*)
struct DELAYLOAD_INFO
  size : LibC::UInt32
  delayloadDescriptor : IMAGE_DELAYLOAD_DESCRIPTOR*
  thunkAddress : IMAGE_THUNK_DATA32*
  targetDllName : PSTR
  targetApiDescriptor : DELAYLOAD_PROC_DESCRIPTOR
  targetModuleBase : LibC::Void*
  unused : LibC::Void*
  lastError : LibC::UInt32
end
fun rtlGetReturnAddressHijackTarget() : LibC::UIint*
fun rtlRaiseCustomSystemEventTrigger(triggerConfig : CUSTOM_SYSTEM_EVENT_TRIGGER_CONFIG*) : LibC::UInt32
fun isApiSetImplemented(contract : PSTR) : BOOL
fun queryThreadCycleTime(threadHandle : HANDLE, cycleTime : LibC::UInt64*) : BOOL
fun queryProcessCycleTime(processHandle : HANDLE, cycleTime : LibC::UInt64*) : BOOL
fun queryIdleProcessorCycleTime(bufferLength : LibC::UInt32*, processorIdleCycleTime : LibC::UInt64*) : BOOL
fun queryIdleProcessorCycleTimeEx(group : LibC::UInt16, bufferLength : LibC::UInt32*, processorIdleCycleTime : LibC::UInt64*) : BOOL
fun queryInterruptTimePrecise(lpInterruptTimePrecise : LibC::UInt64*) : LibC::Void
fun queryUnbiasedInterruptTimePrecise(lpUnbiasedInterruptTimePrecise : LibC::UInt64*) : LibC::Void
fun queryInterruptTime(lpInterruptTime : LibC::UInt64*) : LibC::Void
fun queryUnbiasedInterruptTime(unbiasedTime : LibC::UInt64*) : BOOL
fun queryAuxiliaryCounterFrequency(lpAuxiliaryCounterFrequency : LibC::UInt64*) : HRESULT
fun convertAuxiliaryCounterToPerformanceCounter(ullAuxiliaryCounterValue : LibC::UInt64, lpPerformanceCounterValue : LibC::UInt64*, lpConversionError : LibC::UInt64*) : HRESULT
fun convertPerformanceCounterToAuxiliaryCounter(ullPerformanceCounterValue : LibC::UInt64, lpAuxiliaryCounterValue : LibC::UInt64*, lpConversionError : LibC::UInt64*) : HRESULT
fun globalCompact(dwMinFree : LibC::UInt32) : LibC::UIint*
fun globalFix(hMem : LibC::Int*) : LibC::Void
fun globalUnfix(hMem : LibC::Int*) : LibC::Void
fun globalWire(hMem : LibC::Int*) : LibC::Void*
fun globalUnWire(hMem : LibC::Int*) : BOOL
fun localShrink(hMem : LibC::Int*, cbNewSize : LibC::UInt32) : LibC::UIint*
fun localCompact(uMinFree : LibC::UInt32) : LibC::UIint*
fun setEnvironmentStringsA(newEnvironment : PSTR) : BOOL
fun setHandleCount(uNumber : LibC::UInt32) : LibC::UInt32
fun requestDeviceWakeup(hDevice : HANDLE) : BOOL
fun cancelDeviceWakeupRequest(hDevice : HANDLE) : BOOL
fun setMessageWaitingIndicator(hMsgIndicator : HANDLE, ulMsgCount : LibC::UInt32) : BOOL
fun mulDiv(nNumber : LibC::Int32, nNumerator : LibC::Int32, nDenominator : LibC::Int32) : LibC::Int32
fun getSystemRegistryQuota(pdwQuotaAllowed : LibC::UInt32*, pdwQuotaUsed : LibC::UInt32*) : BOOL
fun fileTimeToDosDateTime(lpFileTime : FILETIME*, lpFatDate : LibC::UInt16*, lpFatTime : LibC::UInt16*) : BOOL
fun dosDateTimeToFileTime(wFatDate : LibC::UInt16, wFatTime : LibC::UInt16, lpFileTime : FILETIME*) : BOOL
fun lopen(lpPathName : PSTR, iReadWrite : LibC::Int32) : LibC::Int32
fun lcreat(lpPathName : PSTR, iAttribute : LibC::Int32) : LibC::Int32
fun lread(hFile : LibC::Int32, lpBuffer : LibC::Void*, uBytes : LibC::UInt32) : LibC::UInt32
fun lwrite(hFile : LibC::Int32, lpBuffer : PSTR, uBytes : LibC::UInt32) : LibC::UInt32
fun hread(hFile : LibC::Int32, lpBuffer : LibC::Void*, lBytes : LibC::Int32) : LibC::Int32
fun hwrite(hFile : LibC::Int32, lpBuffer : PSTR, lBytes : LibC::Int32) : LibC::Int32
fun lclose(hFile : LibC::Int32) : LibC::Int32
fun llseek(hFile : LibC::Int32, lOffset : LibC::Int32, iOrigin : LibC::Int32) : LibC::Int32
fun signalObjectAndWait(hObjectToSignal : HANDLE, hObjectToWaitOn : HANDLE, dwMilliseconds : LibC::UInt32, bAlertable : BOOL) : LibC::UInt32
fun openMutexA(dwDesiredAccess : LibC::UInt32, bInheritHandle : BOOL, lpName : PSTR) : HANDLE
fun openSemaphoreA(dwDesiredAccess : LibC::UInt32, bInheritHandle : BOOL, lpName : PSTR) : HANDLE
fun createWaitableTimerA(lpTimerAttributes : SECURITY_ATTRIBUTES*, bManualReset : BOOL, lpTimerName : PSTR) : HANDLE
fun openWaitableTimerA(dwDesiredAccess : LibC::UInt32, bInheritHandle : BOOL, lpTimerName : PSTR) : HANDLE
fun createWaitableTimerExA(lpTimerAttributes : SECURITY_ATTRIBUTES*, lpTimerName : PSTR, dwFlags : LibC::UInt32, dwDesiredAccess : LibC::UInt32) : HANDLE
fun getFirmwareEnvironmentVariableA(lpName : PSTR, lpGuid : PSTR, pBuffer : LibC::Void*, nSize : LibC::UInt32) : LibC::UInt32
fun getFirmwareEnvironmentVariableW(lpName : PWSTR, lpGuid : PWSTR, pBuffer : LibC::Void*, nSize : LibC::UInt32) : LibC::UInt32
fun getFirmwareEnvironmentVariableExA(lpName : PSTR, lpGuid : PSTR, pBuffer : LibC::Void*, nSize : LibC::UInt32, pdwAttribubutes : LibC::UInt32*) : LibC::UInt32
fun getFirmwareEnvironmentVariableExW(lpName : PWSTR, lpGuid : PWSTR, pBuffer : LibC::Void*, nSize : LibC::UInt32, pdwAttribubutes : LibC::UInt32*) : LibC::UInt32
fun setFirmwareEnvironmentVariableA(lpName : PSTR, lpGuid : PSTR, pValue : LibC::Void*, nSize : LibC::UInt32) : BOOL
fun setFirmwareEnvironmentVariableW(lpName : PWSTR, lpGuid : PWSTR, pValue : LibC::Void*, nSize : LibC::UInt32) : BOOL
fun setFirmwareEnvironmentVariableExA(lpName : PSTR, lpGuid : PSTR, pValue : LibC::Void*, nSize : LibC::UInt32, dwAttributes : LibC::UInt32) : BOOL
fun setFirmwareEnvironmentVariableExW(lpName : PWSTR, lpGuid : PWSTR, pValue : LibC::Void*, nSize : LibC::UInt32, dwAttributes : LibC::UInt32) : BOOL
fun isNativeVhdBoot(nativeVhdBoot : BOOL*) : BOOL
fun getProfileIntA(lpAppName : PSTR, lpKeyName : PSTR, nDefault : LibC::Int32) : LibC::UInt32
fun getProfileIntW(lpAppName : PWSTR, lpKeyName : PWSTR, nDefault : LibC::Int32) : LibC::UInt32
fun getProfileStringA(lpAppName : PSTR, lpKeyName : PSTR, lpDefault : PSTR, lpReturnedString : , nSize : LibC::UInt32) : LibC::UInt32
fun getProfileStringW(lpAppName : PWSTR, lpKeyName : PWSTR, lpDefault : PWSTR, lpReturnedString : , nSize : LibC::UInt32) : LibC::UInt32
fun writeProfileStringA(lpAppName : PSTR, lpKeyName : PSTR, lpString : PSTR) : BOOL
fun writeProfileStringW(lpAppName : PWSTR, lpKeyName : PWSTR, lpString : PWSTR) : BOOL
fun getProfileSectionA(lpAppName : PSTR, lpReturnedString : , nSize : LibC::UInt32) : LibC::UInt32
fun getProfileSectionW(lpAppName : PWSTR, lpReturnedString : , nSize : LibC::UInt32) : LibC::UInt32
fun writeProfileSectionA(lpAppName : PSTR, lpString : PSTR) : BOOL
fun writeProfileSectionW(lpAppName : PWSTR, lpString : PWSTR) : BOOL
fun getPrivateProfileIntA(lpAppName : PSTR, lpKeyName : PSTR, nDefault : LibC::Int32, lpFileName : PSTR) : LibC::UInt32
fun getPrivateProfileIntW(lpAppName : PWSTR, lpKeyName : PWSTR, nDefault : LibC::Int32, lpFileName : PWSTR) : LibC::UInt32
fun getPrivateProfileStringA(lpAppName : PSTR, lpKeyName : PSTR, lpDefault : PSTR, lpReturnedString : , nSize : LibC::UInt32, lpFileName : PSTR) : LibC::UInt32
fun getPrivateProfileStringW(lpAppName : PWSTR, lpKeyName : PWSTR, lpDefault : PWSTR, lpReturnedString : , nSize : LibC::UInt32, lpFileName : PWSTR) : LibC::UInt32
fun writePrivateProfileStringA(lpAppName : PSTR, lpKeyName : PSTR, lpString : PSTR, lpFileName : PSTR) : BOOL
fun writePrivateProfileStringW(lpAppName : PWSTR, lpKeyName : PWSTR, lpString : PWSTR, lpFileName : PWSTR) : BOOL
fun getPrivateProfileSectionA(lpAppName : PSTR, lpReturnedString : , nSize : LibC::UInt32, lpFileName : PSTR) : LibC::UInt32
fun getPrivateProfileSectionW(lpAppName : PWSTR, lpReturnedString : , nSize : LibC::UInt32, lpFileName : PWSTR) : LibC::UInt32
fun writePrivateProfileSectionA(lpAppName : PSTR, lpString : PSTR, lpFileName : PSTR) : BOOL
fun writePrivateProfileSectionW(lpAppName : PWSTR, lpString : PWSTR, lpFileName : PWSTR) : BOOL
fun getPrivateProfileSectionNamesA(lpszReturnBuffer : , nSize : LibC::UInt32, lpFileName : PSTR) : LibC::UInt32
fun getPrivateProfileSectionNamesW(lpszReturnBuffer : , nSize : LibC::UInt32, lpFileName : PWSTR) : LibC::UInt32
fun getPrivateProfileStructA(lpszSection : PSTR, lpszKey : PSTR, lpStruct : LibC::Void*, uSizeStruct : LibC::UInt32, szFile : PSTR) : BOOL
fun getPrivateProfileStructW(lpszSection : PWSTR, lpszKey : PWSTR, lpStruct : LibC::Void*, uSizeStruct : LibC::UInt32, szFile : PWSTR) : BOOL
fun writePrivateProfileStructA(lpszSection : PSTR, lpszKey : PSTR, lpStruct : LibC::Void*, uSizeStruct : LibC::UInt32, szFile : PSTR) : BOOL
fun writePrivateProfileStructW(lpszSection : PWSTR, lpszKey : PWSTR, lpStruct : LibC::Void*, uSizeStruct : LibC::UInt32, szFile : PWSTR) : BOOL
fun isBadHugeReadPtr(lp : LibC::Void*, ucb : LibC::UIint*) : BOOL
fun isBadHugeWritePtr(lp : LibC::Void*, ucb : LibC::UIint*) : BOOL
fun getComputerNameA(lpBuffer : , nSize : LibC::UInt32*) : BOOL
fun getComputerNameW(lpBuffer : , nSize : LibC::UInt32*) : BOOL
fun dnsHostnameToComputerNameA(hostname : PSTR, computerName : , nSize : LibC::UInt32*) : BOOL
fun dnsHostnameToComputerNameW(hostname : PWSTR, computerName : , nSize : LibC::UInt32*) : BOOL
fun getUserNameA(lpBuffer : , pcbBuffer : LibC::UInt32*) : BOOL
fun getUserNameW(lpBuffer : , pcbBuffer : LibC::UInt32*) : BOOL
fun isTokenUntrusted(tokenHandle : HANDLE) : BOOL
fun cancelTimerQueueTimer(timerQueue : HANDLE, timer : HANDLE) : BOOL
fun getCurrentHwProfileA(lpHwProfileInfo : HW_PROFILE_INFOA*) : BOOL
fun getCurrentHwProfileW(lpHwProfileInfo : HW_PROFILE_INFOW*) : BOOL
fun replacePartitionUnit(targetPartition : PWSTR, sparePartition : PWSTR, flags : LibC::UInt32) : BOOL
fun getThreadEnabledXStateFeatures() : LibC::UInt64
fun enableProcessOptionalXStateFeatures(features : LibC::UInt64) : BOOL
fun raiseCustomSystemEventTrigger(customSystemEventTriggerConfig : CUSTOM_SYSTEM_EVENT_TRIGGER_CONFIG*) : LibC::UInt32
fun uaw_lstrcmpW(string1 : LibC::UInt16*, string2 : LibC::UInt16*) : LibC::Int32
fun uaw_lstrcmpiW(string1 : LibC::UInt16*, string2 : LibC::UInt16*) : LibC::Int32
fun uaw_lstrlenW(string : LibC::UInt16*) : LibC::Int32
fun uaw_wcschr(string : LibC::UInt16*, character : LibC::Char) : LibC::UInt16*
fun uaw_wcscpy(destination : LibC::UInt16*, source : LibC::UInt16*) : LibC::UInt16*
fun uaw_wcsicmp(string1 : LibC::UInt16*, string2 : LibC::UInt16*) : LibC::Int32
fun uaw_wcslen(string : LibC::UInt16*) : LibC::UIint*
fun uaw_wcsrchr(string : LibC::UInt16*, character : LibC::Char) : LibC::UInt16*
fun ntClose(handle : HANDLE) : NTSTATUS
fun ntOpenFile(fileHandle : HANDLE*, desiredAccess : LibC::UInt32, objectAttributes : OBJECT_ATTRIBUTES*, ioStatusBlock : IO_STATUS_BLOCK*, shareAccess : LibC::UInt32, openOptions : LibC::UInt32) : NTSTATUS
fun ntRenameKey(keyHandle : HANDLE, newName : UNICODE_STRING*) : NTSTATUS
fun ntNotifyChangeMultipleKeys(masterKeyHandle : HANDLE, count : LibC::UInt32, subordinateObjects : , event : HANDLE, apcRoutine : PIO_APC_ROUTINE, apcContext : LibC::Void*, ioStatusBlock : IO_STATUS_BLOCK*, completionFilter : LibC::UInt32, watchTree : BOOLEAN, buffer : LibC::Void*, bufferSize : LibC::UInt32, asynchronous : BOOLEAN) : NTSTATUS
fun ntQueryMultipleValueKey(keyHandle : HANDLE, valueEntries : , entryCount : LibC::UInt32, valueBuffer : LibC::Void*, bufferLength : LibC::UInt32*, requiredBufferLength : LibC::UInt32*) : NTSTATUS
fun ntSetInformationKey(keyHandle : HANDLE, keySetInformationClass : KEY_SET_INFORMATION_CLASS, keySetInformation : LibC::Void*, keySetInformationLength : LibC::UInt32) : NTSTATUS
fun ntDeviceIoControlFile(fileHandle : HANDLE, event : HANDLE, apcRoutine : PIO_APC_ROUTINE, apcContext : LibC::Void*, ioStatusBlock : IO_STATUS_BLOCK*, ioControlCode : LibC::UInt32, inputBuffer : LibC::Void*, inputBufferLength : LibC::UInt32, outputBuffer : LibC::Void*, outputBufferLength : LibC::UInt32) : NTSTATUS
fun ntWaitForSingleObject(handle : HANDLE, alertable : BOOLEAN, timeout : LARGE_INTEGER*) : NTSTATUS
fun rtlIsNameLegalDOS8Dot3(name : UNICODE_STRING*, oemName : STRING*, nameContainsSpaces : BOOLEAN*) : BOOLEAN
fun ntQueryObject(handle : HANDLE, objectInformationClass : OBJECT_INFORMATION_CLASS, objectInformation : LibC::Void*, objectInformationLength : LibC::UInt32, returnLength : LibC::UInt32*) : NTSTATUS
fun ntQuerySystemInformation(systemInformationClass : SYSTEM_INFORMATION_CLASS, systemInformation : LibC::Void*, systemInformationLength : LibC::UInt32, returnLength : LibC::UInt32*) : NTSTATUS
fun ntQuerySystemTime(systemTime : LARGE_INTEGER*) : NTSTATUS
fun ntQueryTimerResolution(maximumTime : LibC::UInt32*, minimumTime : LibC::UInt32*, currentTime : LibC::UInt32*) : NTSTATUS
fun rtlLocalTimeToSystemTime(localTime : LARGE_INTEGER*, systemTime : LARGE_INTEGER*) : NTSTATUS
fun rtlTimeToSecondsSince1970(time : LARGE_INTEGER*, elapsedSeconds : LibC::UInt32*) : BOOLEAN
fun rtlFreeAnsiString(ansiString : STRING*) : LibC::Void
fun rtlFreeUnicodeString(unicodeString : UNICODE_STRING*) : LibC::Void
fun rtlFreeOemString(oemString : STRING*) : LibC::Void
fun rtlInitString(destinationString : STRING*, sourceString : LibC::SByte*) : LibC::Void
fun rtlInitStringEx(destinationString : STRING*, sourceString : LibC::SByte*) : NTSTATUS
fun rtlInitAnsiString(destinationString : STRING*, sourceString : LibC::SByte*) : LibC::Void
fun rtlInitAnsiStringEx(destinationString : STRING*, sourceString : LibC::SByte*) : NTSTATUS
fun rtlInitUnicodeString(destinationString : UNICODE_STRING*, sourceString : PWSTR) : LibC::Void
fun rtlAnsiStringToUnicodeString(destinationString : UNICODE_STRING*, sourceString : STRING*, allocateDestinationString : BOOLEAN) : NTSTATUS
fun rtlUnicodeStringToAnsiString(destinationString : STRING*, sourceString : UNICODE_STRING*, allocateDestinationString : BOOLEAN) : NTSTATUS
fun rtlUnicodeStringToOemString(destinationString : STRING*, sourceString : UNICODE_STRING*, allocateDestinationString : BOOLEAN) : NTSTATUS
fun rtlUnicodeToMultiByteSize(bytesInMultiByteString : LibC::UInt32*, unicodeString : PWSTR, bytesInUnicodeString : LibC::UInt32) : NTSTATUS
fun rtlCharToInteger(string : LibC::SByte*, base : LibC::UInt32, value : LibC::UInt32*) : NTSTATUS
fun rtlUniform(seed : LibC::UInt32*) : LibC::UInt32
fun getFeatureEnabledState(featureId : LibC::UInt32, changeTime : FEATURE_CHANGE_TIME) : FEATURE_ENABLED_STATE
fun recordFeatureUsage(featureId : LibC::UInt32, kind : LibC::UInt32, addend : LibC::UInt32, originName : PSTR) : LibC::Void
fun recordFeatureError(featureId : LibC::UInt32, error : FEATURE_ERROR*) : LibC::Void
fun subscribeFeatureStateChangeNotification(subscription : FEATURE_STATE_CHANGE_SUBSCRIPTION*, callback : PFEATURE_STATE_CHANGE_CALLBACK, context : LibC::Void*) : LibC::Void
fun unsubscribeFeatureStateChangeNotification(subscription : FEATURE_STATE_CHANGE_SUBSCRIPTION) : LibC::Void
fun getFeatureVariant(featureId : LibC::UInt32, changeTime : FEATURE_CHANGE_TIME, payloadId : LibC::UInt32*, hasNotification : BOOL*) : LibC::UInt32
fun dCIOpenProvider() : HDC
fun dCICloseProvider(hdc : HDC) : LibC::Void
fun dCICreatePrimary(hdc : HDC, lplpSurface : DCISURFACEINFO**) : LibC::Int32
fun dCICreateOffscreen(hdc : HDC, dwCompression : LibC::UInt32, dwRedMask : LibC::UInt32, dwGreenMask : LibC::UInt32, dwBlueMask : LibC::UInt32, dwWidth : LibC::UInt32, dwHeight : LibC::UInt32, dwDCICaps : LibC::UInt32, dwBitCount : LibC::UInt32, lplpSurface : DCIOFFSCREEN**) : LibC::Int32
fun dCICreateOverlay(hdc : HDC, lpOffscreenSurf : LibC::Void*, lplpSurface : DCIOVERLAY**) : LibC::Int32
fun dCIEnum(hdc : HDC, lprDst : RECT*, lprSrc : RECT*, lpFnCallback : LibC::Void*, lpContext : LibC::Void*) : LibC::Int32
fun dCISetSrcDestClip(pdci : DCIOFFSCREEN*, srcrc : RECT*, destrc : RECT*, prd : RGNDATA*) : LibC::Int32
fun winWatchOpen(hwnd : HWND) : HWINWATCH
fun winWatchClose(hWW : HWINWATCH) : LibC::Void
fun winWatchGetClipList(hWW : HWINWATCH, prc : RECT*, size : LibC::UInt32, prd : RGNDATA*) : LibC::UInt32
fun winWatchDidStatusChange(hWW : HWINWATCH) : BOOL
fun getWindowRegionData(hwnd : HWND, size : LibC::UInt32, prd : RGNDATA*) : LibC::UInt32
fun getDCRegionData(hdc : HDC, size : LibC::UInt32, prd : RGNDATA*) : LibC::UInt32
fun winWatchNotify(hWW : HWINWATCH, notifyCallback : WINWATCHNOTIFYPROC, notifyParam : LPARAM) : BOOL
fun dCIEndAccess(pdci : DCISURFACEINFO*) : LibC::Void
fun dCIBeginAccess(pdci : DCISURFACEINFO*, x : LibC::Int32, y : LibC::Int32, dx : LibC::Int32, dy : LibC::Int32) : LibC::Int32
fun dCIDestroy(pdci : DCISURFACEINFO*) : LibC::Void
fun dCIDraw(pdci : DCIOFFSCREEN*) : LibC::Int32
fun dCISetClipList(pdci : DCIOFFSCREEN*, prd : RGNDATA*) : LibC::Int32
fun dCISetDestination(pdci : DCIOFFSCREEN*, dst : RECT*, src : RECT*) : LibC::Int32
fun gdiEntry13() : LibC::UInt32
fun runSetupCommandA(hWnd : HWND, szCmdName : PSTR, szInfSection : PSTR, szDir : PSTR, lpszTitle : PSTR, phEXE : HANDLE*, dwFlags : LibC::UInt32, pvReserved : LibC::Void*) : HRESULT
fun runSetupCommandW(hWnd : HWND, szCmdName : PWSTR, szInfSection : PWSTR, szDir : PWSTR, lpszTitle : PWSTR, phEXE : HANDLE*, dwFlags : LibC::UInt32, pvReserved : LibC::Void*) : HRESULT
fun needRebootInit() : LibC::UInt32
fun needReboot(dwRebootCheck : LibC::UInt32) : BOOL
fun rebootCheckOnInstallA(hwnd : HWND, pszINF : PSTR, pszSec : PSTR, dwReserved : LibC::UInt32) : HRESULT
fun rebootCheckOnInstallW(hwnd : HWND, pszINF : PWSTR, pszSec : PWSTR, dwReserved : LibC::UInt32) : HRESULT
fun translateInfStringA(pszInfFilename : PSTR, pszInstallSection : PSTR, pszTranslateSection : PSTR, pszTranslateKey : PSTR, pszBuffer : , cchBuffer : LibC::UInt32, pdwRequiredSize : LibC::UInt32*, pvReserved : LibC::Void*) : HRESULT
fun translateInfStringW(pszInfFilename : PWSTR, pszInstallSection : PWSTR, pszTranslateSection : PWSTR, pszTranslateKey : PWSTR, pszBuffer : , cchBuffer : LibC::UInt32, pdwRequiredSize : LibC::UInt32*, pvReserved : LibC::Void*) : HRESULT
fun regInstallA(hmod : HINSTANCE, pszSection : PSTR, pstTable : STRTABLEA*) : HRESULT
fun regInstallW(hmod : HINSTANCE, pszSection : PWSTR, pstTable : STRTABLEW*) : HRESULT
fun launchINFSectionExW(hwnd : HWND, hInstance : HINSTANCE, pszParms : PWSTR, nShow : LibC::Int32) : HRESULT
fun executeCabA(hwnd : HWND, pCab : CABINFOA*, pReserved : LibC::Void*) : HRESULT
fun executeCabW(hwnd : HWND, pCab : CABINFOW*, pReserved : LibC::Void*) : HRESULT
fun advInstallFileA(hwnd : HWND, lpszSourceDir : PSTR, lpszSourceFile : PSTR, lpszDestDir : PSTR, lpszDestFile : PSTR, dwFlags : LibC::UInt32, dwReserved : LibC::UInt32) : HRESULT
fun advInstallFileW(hwnd : HWND, lpszSourceDir : PWSTR, lpszSourceFile : PWSTR, lpszDestDir : PWSTR, lpszDestFile : PWSTR, dwFlags : LibC::UInt32, dwReserved : LibC::UInt32) : HRESULT
fun regSaveRestoreA(hWnd : HWND, pszTitleString : PSTR, hkBckupKey : HKEY, pcszRootKey : PSTR, pcszSubKey : PSTR, pcszValueName : PSTR, dwFlags : LibC::UInt32) : HRESULT
fun regSaveRestoreW(hWnd : HWND, pszTitleString : PWSTR, hkBckupKey : HKEY, pcszRootKey : PWSTR, pcszSubKey : PWSTR, pcszValueName : PWSTR, dwFlags : LibC::UInt32) : HRESULT
fun regSaveRestoreOnINFA(hWnd : HWND, pszTitle : PSTR, pszINF : PSTR, pszSection : PSTR, hHKLMBackKey : HKEY, hHKCUBackKey : HKEY, dwFlags : LibC::UInt32) : HRESULT
fun regSaveRestoreOnINFW(hWnd : HWND, pszTitle : PWSTR, pszINF : PWSTR, pszSection : PWSTR, hHKLMBackKey : HKEY, hHKCUBackKey : HKEY, dwFlags : LibC::UInt32) : HRESULT
fun regRestoreAllA(hWnd : HWND, pszTitleString : PSTR, hkBckupKey : HKEY) : HRESULT
fun regRestoreAllW(hWnd : HWND, pszTitleString : PWSTR, hkBckupKey : HKEY) : HRESULT
fun fileSaveRestoreW(hDlg : HWND, lpFileList : PWSTR, lpDir : PWSTR, lpBaseName : PWSTR, dwFlags : LibC::UInt32) : HRESULT
fun fileSaveRestoreOnINFA(hWnd : HWND, pszTitle : PSTR, pszINF : PSTR, pszSection : PSTR, pszBackupDir : PSTR, pszBaseBackupFile : PSTR, dwFlags : LibC::UInt32) : HRESULT
fun fileSaveRestoreOnINFW(hWnd : HWND, pszTitle : PWSTR, pszINF : PWSTR, pszSection : PWSTR, pszBackupDir : PWSTR, pszBaseBackupFile : PWSTR, dwFlags : LibC::UInt32) : HRESULT
fun addDelBackupEntryA(lpcszFileList : PSTR, lpcszBackupDir : PSTR, lpcszBaseName : PSTR, dwFlags : LibC::UInt32) : HRESULT
fun addDelBackupEntryW(lpcszFileList : PWSTR, lpcszBackupDir : PWSTR, lpcszBaseName : PWSTR, dwFlags : LibC::UInt32) : HRESULT
fun fileSaveMarkNotExistA(lpFileList : PSTR, lpDir : PSTR, lpBaseName : PSTR) : HRESULT
fun fileSaveMarkNotExistW(lpFileList : PWSTR, lpDir : PWSTR, lpBaseName : PWSTR) : HRESULT
fun getVersionFromFileA(lpszFilename : PSTR, pdwMSVer : LibC::UInt32*, pdwLSVer : LibC::UInt32*, bVersion : BOOL) : HRESULT
fun getVersionFromFileW(lpszFilename : PWSTR, pdwMSVer : LibC::UInt32*, pdwLSVer : LibC::UInt32*, bVersion : BOOL) : HRESULT
fun getVersionFromFileExA(lpszFilename : PSTR, pdwMSVer : LibC::UInt32*, pdwLSVer : LibC::UInt32*, bVersion : BOOL) : HRESULT
fun getVersionFromFileExW(lpszFilename : PWSTR, pdwMSVer : LibC::UInt32*, pdwLSVer : LibC::UInt32*, bVersion : BOOL) : HRESULT
fun isNTAdmin(dwReserved : LibC::UInt32, lpdwReserved : LibC::UInt32*) : BOOL
fun delNodeA(pszFileOrDirName : PSTR, dwFlags : LibC::UInt32) : HRESULT
fun delNodeW(pszFileOrDirName : PWSTR, dwFlags : LibC::UInt32) : HRESULT
fun delNodeRunDLL32W(hwnd : HWND, hInstance : HINSTANCE, pszParms : PWSTR, nShow : LibC::Int32) : HRESULT
fun openINFEngineA(pszInfFilename : PSTR, pszInstallSection : PSTR, dwFlags : LibC::UInt32, phInf : LibC::Void**, pvReserved : LibC::Void*) : HRESULT
fun openINFEngineW(pszInfFilename : PWSTR, pszInstallSection : PWSTR, dwFlags : LibC::UInt32, phInf : LibC::Void**, pvReserved : LibC::Void*) : HRESULT
fun translateInfStringExA(hInf : LibC::Void*, pszInfFilename : PSTR, pszTranslateSection : PSTR, pszTranslateKey : PSTR, pszBuffer : , dwBufferSize : LibC::UInt32, pdwRequiredSize : LibC::UInt32*, pvReserved : LibC::Void*) : HRESULT
fun translateInfStringExW(hInf : LibC::Void*, pszInfFilename : PWSTR, pszTranslateSection : PWSTR, pszTranslateKey : PWSTR, pszBuffer : , dwBufferSize : LibC::UInt32, pdwRequiredSize : LibC::UInt32*, pvReserved : LibC::Void*) : HRESULT
fun closeINFEngine(hInf : LibC::Void*) : HRESULT
fun extractFilesA(pszCabName : PSTR, pszExpandDir : PSTR, dwFlags : LibC::UInt32, pszFileList : PSTR, lpReserved : LibC::Void*, dwReserved : LibC::UInt32) : HRESULT
fun extractFilesW(pszCabName : PWSTR, pszExpandDir : PWSTR, dwFlags : LibC::UInt32, pszFileList : PWSTR, lpReserved : LibC::Void*, dwReserved : LibC::UInt32) : HRESULT
fun launchINFSectionW(hwndOwner : HWND, hInstance : HINSTANCE, pszParams : PWSTR, nShow : LibC::Int32) : LibC::Int32
fun userInstStubWrapperA(hwnd : HWND, hInstance : HINSTANCE, pszParms : PSTR, nShow : LibC::Int32) : HRESULT
fun userInstStubWrapperW(hwnd : HWND, hInstance : HINSTANCE, pszParms : PWSTR, nShow : LibC::Int32) : HRESULT
fun userUnInstStubWrapperA(hwnd : HWND, hInstance : HINSTANCE, pszParms : PSTR, nShow : LibC::Int32) : HRESULT
fun userUnInstStubWrapperW(hwnd : HWND, hInstance : HINSTANCE, pszParms : PWSTR, nShow : LibC::Int32) : HRESULT
fun setPerUserSecValuesA(pPerUser : PERUSERSECTIONA*) : HRESULT
fun setPerUserSecValuesW(pPerUser : PERUSERSECTIONW*) : HRESULT
fun sendIMEMessageExA(param0 : HWND, param1 : LPARAM) : LRESULT
fun sendIMEMessageExW(param0 : HWND, param1 : LPARAM) : LRESULT
fun iMPGetIMEA(param0 : HWND, param1 : IMEPROA*) : BOOL
fun iMPGetIMEW(param0 : HWND, param1 : IMEPROW*) : BOOL
fun iMPQueryIMEA(param0 : IMEPROA*) : BOOL
fun iMPQueryIMEW(param0 : IMEPROW*) : BOOL
fun iMPSetIMEA(param0 : HWND, param1 : IMEPROA*) : BOOL
fun iMPSetIMEW(param0 : HWND, param1 : IMEPROW*) : BOOL
fun wINNLSGetIMEHotkey(param0 : HWND) : LibC::UInt32
fun wINNLSEnableIME(param0 : HWND, param1 : BOOL) : BOOL
fun wINNLSGetEnableStatus(param0 : HWND) : BOOL
fun apphelpCheckShellObject(objectCLSID : LibC::Guid*, bShimIfNecessary : BOOL, pullFlags : LibC::UInt64*) : BOOL
fun wldpGetLockdownPolicy(hostInformation : WLDP_HOST_INFORMATION*, lockdownState : LibC::UInt32*, lockdownFlags : LibC::UInt32) : HRESULT
fun wldpIsClassInApprovedList(classID : LibC::Guid*, hostInformation : WLDP_HOST_INFORMATION*, isApproved : BOOL*, optionalFlags : LibC::UInt32) : HRESULT
fun wldpSetDynamicCodeTrust(fileHandle : HANDLE) : HRESULT
fun wldpIsDynamicCodePolicyEnabled(isEnabled : BOOL*) : HRESULT
fun wldpQueryDynamicCodeTrust(fileHandle : HANDLE, baseImage : LibC::Void*, imageSize : LibC::UInt32) : HRESULT
fun wldpQueryDeviceSecurityInformation(information : , informationLength : LibC::UInt32, returnLength : LibC::UInt32*) : HRESULT

  end
