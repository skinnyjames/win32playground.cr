  @[Link("NetworkManagement.WNet")]
  lib LibNetworkManagementWNet
    WNGETCON_CONNECTED = 0
WNGETCON_DISCONNECTED = 1
WNNC_SPEC_VERSION = 1
WNNC_SPEC_VERSION51 = 327681
WNNC_NET_TYPE = 2
WNNC_NET_NONE = 0
WNNC_DRIVER_VERSION = 3
WNNC_USER = 4
WNNC_USR_GETUSER = 1
WNNC_CONNECTION = 6
WNNC_CON_ADDCONNECTION = 1
WNNC_CON_CANCELCONNECTION = 2
WNNC_CON_GETCONNECTIONS = 4
WNNC_CON_ADDCONNECTION3 = 8
WNNC_CON_ADDCONNECTION4 = 16
WNNC_CON_CANCELCONNECTION2 = 32
WNNC_CON_GETPERFORMANCE = 64
WNNC_CON_DEFER = 128
WNNC_DIALOG = 8
WNNC_DLG_DEVICEMODE = 1
WNNC_DLG_PROPERTYDIALOG = 32
WNNC_DLG_SEARCHDIALOG = 64
WNNC_DLG_FORMATNETWORKNAME = 128
WNNC_DLG_PERMISSIONEDITOR = 256
WNNC_DLG_GETRESOURCEPARENT = 512
WNNC_DLG_GETRESOURCEINFORMATION = 2048
WNNC_ADMIN = 9
WNNC_ADM_GETDIRECTORYTYPE = 1
WNNC_ADM_DIRECTORYNOTIFY = 2
WNNC_ENUMERATION = 11
WNNC_ENUM_GLOBAL = 1
WNNC_ENUM_LOCAL = 2
WNNC_ENUM_CONTEXT = 4
WNNC_ENUM_SHAREABLE = 8
WNNC_START = 12
WNNC_WAIT_FOR_START = 1
WNNC_CONNECTION_FLAGS = 13
WNTYPE_DRIVE = 1
WNTYPE_FILE = 2
WNTYPE_PRINTER = 3
WNTYPE_COMM = 4
WNSRCH_REFRESH_FIRST_LEVEL = 1
WNDT_NORMAL = 0
WNDT_NETWORK = 1
WN_NETWORK_CLASS = 1
WN_CREDENTIAL_CLASS = 2
WN_PRIMARY_AUTHENT_CLASS = 4
WN_SERVICE_CLASS = 8
WN_VALID_LOGON_ACCOUNT = 1
WN_NT_PASSWORD_CHANGED = 2
NOTIFY_PRE = 1
NOTIFY_POST = 2
WNPERMC_PERM = 1
WNPERMC_AUDIT = 2
WNPERMC_OWNER = 4
RESOURCE_RECENT = 4
RESOURCETYPE_RESERVED = 8
RESOURCETYPE_UNKNOWN = 4294967295
RESOURCEUSAGE_NOLOCALDEVICE = 4
RESOURCEUSAGE_SIBLING = 8
RESOURCEUSAGE_RESERVED = 2147483648
RESOURCEDISPLAYTYPE_NETWORK = 6
RESOURCEDISPLAYTYPE_ROOT = 7
RESOURCEDISPLAYTYPE_SHAREADMIN = 8
RESOURCEDISPLAYTYPE_DIRECTORY = 9
RESOURCEDISPLAYTYPE_NDSCONTAINER = 11
NETPROPERTY_PERSISTENT = 1
CONNECT_NEED_DRIVE = 32
CONNECT_REFCOUNT = 64
CONNECT_LOCALDRIVE = 256
CONNECT_CURRENT_MEDIA = 512
CONNECT_RESERVED = 4278190080
CONNECT_CRED_RESET = 8192
CONNECT_REQUIRE_INTEGRITY = 16384
CONNECT_REQUIRE_PRIVACY = 32768
CONNECT_WRITE_THROUGH_SEMANTICS = 65536
CONNECT_GLOBAL_MAPPING = 262144
WNFMT_INENUM = 16
WNFMT_CONNECTION = 32
WNCON_FORNETCARD = 1
WNCON_NOTROUTED = 2
WNCON_SLOWLINK = 4
WNCON_DYNAMIC = 8
enum UNC_INFO_LEVEL : UInt32
UNIVERSAL_NAME_INFO_LEVEL = 1

REMOTE_NAME_INFO_LEVEL = 2

end
enum WNPERM_DLG : UInt32
WNPERM_DLG_PERM = 0

WNPERM_DLG_AUDIT = 1

WNPERM_DLG_OWNER = 2

end
enum WNET_OPEN_ENUM_USAGE : UInt32
RESOURCEUSAGE_NONE = 0

RESOURCEUSAGE_CONNECTABLE = 1

RESOURCEUSAGE_CONTAINER = 2

RESOURCEUSAGE_ATTACHED = 16

RESOURCEUSAGE_ALL = 19

end
enum NET_USE_CONNECT_FLAGS : UInt32
CONNECT_INTERACTIVE = 8

CONNECT_PROMPT = 16

CONNECT_REDIRECT = 128

CONNECT_UPDATE_PROFILE = 1

CONNECT_COMMANDLINE = 2048

CONNECT_CMD_SAVECRED = 4096

CONNECT_TEMPORARY = 4

CONNECT_DEFERRED = 1024

CONNECT_UPDATE_RECENT = 2

end
enum NP_PROPERTY_DIALOG_SELECTION : UInt32
WNPS_FILE = 0

WNPS_DIR = 1

WNPS_MULT = 2

end
enum NPDIRECTORY_NOTIFY_OPERATION : UInt32
WNDN_MKDIR = 1

WNDN_RMDIR = 2

WNDN_MVDIR = 3

end
enum NET_RESOURCE_TYPE : UInt32
RESOURCETYPE_ANY = 0

RESOURCETYPE_DISK = 1

RESOURCETYPE_PRINT = 2

end
enum NETWORK_NAME_FORMAT_FLAGS : UInt32
WNFMT_MULTILINE = 1

WNFMT_ABBREVIATED = 2

end
enum NET_RESOURCE_SCOPE : UInt32
RESOURCE_CONNECTED = 1

RESOURCE_CONTEXT = 5

RESOURCE_GLOBALNET = 2

RESOURCE_REMEMBERED = 3

end
enum NETINFOSTRUCT_CHARACTERISTICS : UInt32
NETINFO_DLL16 = 1

NETINFO_DISKRED = 4

NETINFO_PRINTERRED = 8

end
enum CONNECTDLGSTRUCT_FLAGS : UInt32
CONNDLG_RO_PATH = 1

CONNDLG_CONN_POINT = 2

CONNDLG_USE_MRU = 4

CONNDLG_HIDE_BOX = 8

CONNDLG_PERSIST = 16

CONNDLG_NOT_PERSIST = 32

end
enum DISCDLGSTRUCT_FLAGS : UInt32
DISC_UPDATE_PROFILE = 1

DISC_NO_FORCE = 64

end
type NetEnumHandle = LibC::Int*
struct NETRESOURCEA
  dwScope : NET_RESOURCE_SCOPE
  dwType : NET_RESOURCE_TYPE
  dwDisplayType : LibC::UInt32
  dwUsage : LibC::UInt32
  lpLocalName : PSTR
  lpRemoteName : PSTR
  lpComment : PSTR
  lpProvider : PSTR
end
struct NETRESOURCEW
  dwScope : NET_RESOURCE_SCOPE
  dwType : NET_RESOURCE_TYPE
  dwDisplayType : LibC::UInt32
  dwUsage : LibC::UInt32
  lpLocalName : PWSTR
  lpRemoteName : PWSTR
  lpComment : PWSTR
  lpProvider : PWSTR
end
struct CONNECTDLGSTRUCTA
  cbStructure : LibC::UInt32
  hwndOwner : HWND
  lpConnRes : NETRESOURCEA*
  dwFlags : CONNECTDLGSTRUCT_FLAGS
  dwDevNum : LibC::UInt32
end
struct CONNECTDLGSTRUCTW
  cbStructure : LibC::UInt32
  hwndOwner : HWND
  lpConnRes : NETRESOURCEW*
  dwFlags : CONNECTDLGSTRUCT_FLAGS
  dwDevNum : LibC::UInt32
end
struct DISCDLGSTRUCTA
  cbStructure : LibC::UInt32
  hwndOwner : HWND
  lpLocalName : PSTR
  lpRemoteName : PSTR
  dwFlags : DISCDLGSTRUCT_FLAGS
end
struct DISCDLGSTRUCTW
  cbStructure : LibC::UInt32
  hwndOwner : HWND
  lpLocalName : PWSTR
  lpRemoteName : PWSTR
  dwFlags : DISCDLGSTRUCT_FLAGS
end
struct UNIVERSAL_NAME_INFOA
  lpUniversalName : PSTR
end
struct UNIVERSAL_NAME_INFOW
  lpUniversalName : PWSTR
end
struct REMOTE_NAME_INFOA
  lpUniversalName : PSTR
  lpConnectionName : PSTR
  lpRemainingPath : PSTR
end
struct REMOTE_NAME_INFOW
  lpUniversalName : PWSTR
  lpConnectionName : PWSTR
  lpRemainingPath : PWSTR
end
struct NETINFOSTRUCT
  cbStructure : LibC::UInt32
  dwProviderVersion : LibC::UInt32
  dwStatus : WIN32_ERROR
  dwCharacteristics : NETINFOSTRUCT_CHARACTERISTICS
  dwHandle : LibC::UIint*
  wNetType : LibC::UInt16
  dwPrinters : LibC::UInt32
  dwDrives : LibC::UInt32
end
struct NETCONNECTINFOSTRUCT
  cbStructure : LibC::UInt32
  dwFlags : LibC::UInt32
  dwSpeed : LibC::UInt32
  dwDelay : LibC::UInt32
  dwOptDataSize : LibC::UInt32
end
alias PF_NPAddConnection = (NETRESOURCEW*, PWSTR, PWSTR -> LibC::UInt32)
alias PF_NPAddConnection3 = (HWND, NETRESOURCEW*, PWSTR, PWSTR, LibC::UInt32 -> LibC::UInt32)
alias PF_NPAddConnection4 = (HWND, NETRESOURCEW*, LibC::Void*, LibC::UInt32, LibC::UInt32, LibC::Byte*, LibC::UInt32 -> LibC::UInt32)
alias PF_NPCancelConnection = (PWSTR, BOOL -> LibC::UInt32)
alias PF_NPCancelConnection2 = (PWSTR, BOOL, LibC::UInt32 -> LibC::UInt32)
alias PF_NPGetConnection3 = (PWSTR, LibC::UInt32, LibC::Void*, LibC::UInt32* -> LibC::UInt32)
alias PF_NPGetUniversalName = (PWSTR, LibC::UInt32, LibC::Void*, LibC::UInt32* -> LibC::UInt32)
alias PF_NPGetConnectionPerformance = (PWSTR, NETCONNECTINFOSTRUCT* -> LibC::UInt32)
alias PF_NPOpenEnum = (LibC::UInt32, LibC::UInt32, LibC::UInt32, NETRESOURCEW*, HANDLE* -> LibC::UInt32)
alias PF_NPEnumResource = (HANDLE, LibC::UInt32*, LibC::Void*, LibC::UInt32* -> LibC::UInt32)
alias PF_NPCloseEnum = (HANDLE -> LibC::UInt32)
alias PF_NPGetCaps = (LibC::UInt32 -> LibC::UInt32)
alias PF_NPGetPersistentUseOptionsForConnection = (PWSTR, LibC::Byte*, LibC::UInt32, LibC::Byte*, LibC::UInt32* -> LibC::UInt32)
alias PF_NPDeviceMode = (HWND -> LibC::UInt32)
alias PF_NPGetResourceParent = (NETRESOURCEW*, LibC::Void*, LibC::UInt32* -> LibC::UInt32)
alias PF_NPGetResourceInformation = (NETRESOURCEW*, LibC::Void*, LibC::UInt32*, PWSTR* -> LibC::UInt32)
alias PF_NPPropertyDialog = (HWND, LibC::UInt32, LibC::UInt32, PWSTR, LibC::UInt32 -> LibC::UInt32)
alias PF_NPGetDirectoryType = (PWSTR, LibC::Int32*, BOOL -> LibC::UInt32)
alias PF_NPDirectoryNotify = (HWND, PWSTR, LibC::UInt32 -> LibC::UInt32)
alias PF_NPLogonNotify = (LUID*, PWSTR, LibC::Void*, PWSTR, LibC::Void*, PWSTR, LibC::Void*, PWSTR* -> LibC::UInt32)
alias PF_NPPasswordChangeNotify = (PWSTR, LibC::Void*, PWSTR, LibC::Void*, PWSTR, LibC::Void*, LibC::UInt32 -> LibC::UInt32)
struct NOTIFYINFO
  dwNotifyStatus : LibC::UInt32
  dwOperationStatus : LibC::UInt32
  lpContext : LibC::Void*
end
struct NOTIFYADD
  hwndOwner : HWND
  netResource : NETRESOURCEA
  dwAddFlags : NET_USE_CONNECT_FLAGS
end
struct NOTIFYCANCEL
  lpName : PWSTR
  lpProvider : PWSTR
  dwFlags : LibC::UInt32
  fForce : BOOL
end
alias PF_AddConnectNotify = (NOTIFYINFO*, NOTIFYADD* -> LibC::UInt32)
alias PF_CancelConnectNotify = (NOTIFYINFO*, NOTIFYCANCEL* -> LibC::UInt32)
alias PF_NPFMXGetPermCaps = (PWSTR -> LibC::UInt32)
alias PF_NPFMXEditPerm = (PWSTR, HWND, LibC::UInt32 -> LibC::UInt32)
fun wNetAddConnectionA(lpRemoteName : PSTR, lpPassword : PSTR, lpLocalName : PSTR) : LibC::UInt32
fun wNetAddConnectionW(lpRemoteName : PWSTR, lpPassword : PWSTR, lpLocalName : PWSTR) : LibC::UInt32
fun wNetAddConnection2A(lpNetResource : NETRESOURCEA*, lpPassword : PSTR, lpUserName : PSTR, dwFlags : LibC::UInt32) : LibC::UInt32
fun wNetAddConnection2W(lpNetResource : NETRESOURCEW*, lpPassword : PWSTR, lpUserName : PWSTR, dwFlags : LibC::UInt32) : LibC::UInt32
fun wNetAddConnection3A(hwndOwner : HWND, lpNetResource : NETRESOURCEA*, lpPassword : PSTR, lpUserName : PSTR, dwFlags : LibC::UInt32) : LibC::UInt32
fun wNetAddConnection3W(hwndOwner : HWND, lpNetResource : NETRESOURCEW*, lpPassword : PWSTR, lpUserName : PWSTR, dwFlags : LibC::UInt32) : LibC::UInt32
fun wNetAddConnection4A(hwndOwner : HWND, lpNetResource : NETRESOURCEA*, pAuthBuffer : LibC::Void*, cbAuthBuffer : LibC::UInt32, dwFlags : LibC::UInt32, lpUseOptions : LibC::Byte*, cbUseOptions : LibC::UInt32) : LibC::UInt32
fun wNetAddConnection4W(hwndOwner : HWND, lpNetResource : NETRESOURCEW*, pAuthBuffer : LibC::Void*, cbAuthBuffer : LibC::UInt32, dwFlags : LibC::UInt32, lpUseOptions : LibC::Byte*, cbUseOptions : LibC::UInt32) : LibC::UInt32
fun wNetCancelConnectionA(lpName : PSTR, fForce : BOOL) : LibC::UInt32
fun wNetCancelConnectionW(lpName : PWSTR, fForce : BOOL) : LibC::UInt32
fun wNetCancelConnection2A(lpName : PSTR, dwFlags : LibC::UInt32, fForce : BOOL) : LibC::UInt32
fun wNetCancelConnection2W(lpName : PWSTR, dwFlags : LibC::UInt32, fForce : BOOL) : LibC::UInt32
fun wNetConnectionDialog(hwnd : HWND, dwType : LibC::UInt32) : LibC::UInt32
fun wNetDisconnectDialog(hwnd : HWND, dwType : LibC::UInt32) : LibC::UInt32
fun wNetConnectionDialog1A(lpConnDlgStruct : CONNECTDLGSTRUCTA*) : LibC::UInt32
fun wNetConnectionDialog1W(lpConnDlgStruct : CONNECTDLGSTRUCTW*) : LibC::UInt32
fun wNetDisconnectDialog1A(lpConnDlgStruct : DISCDLGSTRUCTA*) : LibC::UInt32
fun wNetDisconnectDialog1W(lpConnDlgStruct : DISCDLGSTRUCTW*) : LibC::UInt32
fun wNetOpenEnumA(dwScope : NET_RESOURCE_SCOPE, dwType : NET_RESOURCE_TYPE, dwUsage : WNET_OPEN_ENUM_USAGE, lpNetResource : NETRESOURCEA*, lphEnum : NetEnumHandle*) : LibC::UInt32
fun wNetOpenEnumW(dwScope : NET_RESOURCE_SCOPE, dwType : NET_RESOURCE_TYPE, dwUsage : WNET_OPEN_ENUM_USAGE, lpNetResource : NETRESOURCEW*, lphEnum : NetEnumHandle*) : LibC::UInt32
fun wNetEnumResourceA(hEnum : HANDLE, lpcCount : LibC::UInt32*, lpBuffer : LibC::Void*, lpBufferSize : LibC::UInt32*) : LibC::UInt32
fun wNetEnumResourceW(hEnum : HANDLE, lpcCount : LibC::UInt32*, lpBuffer : LibC::Void*, lpBufferSize : LibC::UInt32*) : LibC::UInt32
fun wNetCloseEnum(hEnum : HANDLE) : LibC::UInt32
fun wNetGetResourceParentA(lpNetResource : NETRESOURCEA*, lpBuffer : LibC::Void*, lpcbBuffer : LibC::UInt32*) : LibC::UInt32
fun wNetGetResourceParentW(lpNetResource : NETRESOURCEW*, lpBuffer : LibC::Void*, lpcbBuffer : LibC::UInt32*) : LibC::UInt32
fun wNetGetResourceInformationA(lpNetResource : NETRESOURCEA*, lpBuffer : LibC::Void*, lpcbBuffer : LibC::UInt32*, lplpSystem : PSTR*) : LibC::UInt32
fun wNetGetResourceInformationW(lpNetResource : NETRESOURCEW*, lpBuffer : LibC::Void*, lpcbBuffer : LibC::UInt32*, lplpSystem : PWSTR*) : LibC::UInt32
fun wNetGetUniversalNameA(lpLocalPath : PSTR, dwInfoLevel : UNC_INFO_LEVEL, lpBuffer : LibC::Void*, lpBufferSize : LibC::UInt32*) : LibC::UInt32
fun wNetGetUniversalNameW(lpLocalPath : PWSTR, dwInfoLevel : UNC_INFO_LEVEL, lpBuffer : LibC::Void*, lpBufferSize : LibC::UInt32*) : LibC::UInt32
fun wNetGetNetworkInformationA(lpProvider : PSTR, lpNetInfoStruct : NETINFOSTRUCT*) : LibC::UInt32
fun wNetGetNetworkInformationW(lpProvider : PWSTR, lpNetInfoStruct : NETINFOSTRUCT*) : LibC::UInt32
fun multinetGetConnectionPerformanceA(lpNetResource : NETRESOURCEA*, lpNetConnectInfoStruct : NETCONNECTINFOSTRUCT*) : LibC::UInt32
fun multinetGetConnectionPerformanceW(lpNetResource : NETRESOURCEW*, lpNetConnectInfoStruct : NETCONNECTINFOSTRUCT*) : LibC::UInt32
fun nPAddConnection(lpNetResource : NETRESOURCEW*, lpPassword : PWSTR, lpUserName : PWSTR) : LibC::UInt32
fun nPAddConnection3(hwndOwner : HWND, lpNetResource : NETRESOURCEW*, lpPassword : PWSTR, lpUserName : PWSTR, dwFlags : NET_USE_CONNECT_FLAGS) : LibC::UInt32
fun nPAddConnection4(hwndOwner : HWND, lpNetResource : NETRESOURCEW*, lpAuthBuffer : LibC::Void*, cbAuthBuffer : LibC::UInt32, dwFlags : LibC::UInt32, lpUseOptions : LibC::Byte*, cbUseOptions : LibC::UInt32) : LibC::UInt32
fun nPCancelConnection(lpName : PWSTR, fForce : BOOL) : LibC::UInt32
fun nPCancelConnection2(lpName : PWSTR, fForce : BOOL, dwFlags : LibC::UInt32) : LibC::UInt32
fun nPGetConnection3(lpLocalName : PWSTR, dwLevel : LibC::UInt32, lpBuffer : LibC::Void*, lpBufferSize : LibC::UInt32*) : LibC::UInt32
fun nPGetUniversalName(lpLocalPath : PWSTR, dwInfoLevel : UNC_INFO_LEVEL, lpBuffer : LibC::Void*, lpBufferSize : LibC::UInt32*) : LibC::UInt32
fun nPGetConnectionPerformance(lpRemoteName : PWSTR, lpNetConnectInfo : NETCONNECTINFOSTRUCT*) : LibC::UInt32
fun nPOpenEnum(dwScope : LibC::UInt32, dwType : LibC::UInt32, dwUsage : LibC::UInt32, lpNetResource : NETRESOURCEW*, lphEnum : HANDLE*) : LibC::UInt32
fun nPEnumResource(hEnum : HANDLE, lpcCount : LibC::UInt32*, lpBuffer : LibC::Void*, lpBufferSize : LibC::UInt32*) : LibC::UInt32
fun nPCloseEnum(hEnum : HANDLE) : LibC::UInt32
fun nPGetCaps(ndex : LibC::UInt32) : LibC::UInt32
fun nPGetPersistentUseOptionsForConnection(lpRemotePath : PWSTR, lpReadUseOptions : LibC::Byte*, cbReadUseOptions : LibC::UInt32, lpWriteUseOptions : LibC::Byte*, lpSizeWriteUseOptions : LibC::UInt32*) : LibC::UInt32
fun nPGetResourceParent(lpNetResource : NETRESOURCEW*, lpBuffer : LibC::Void*, lpBufferSize : LibC::UInt32*) : LibC::UInt32
fun nPGetResourceInformation(lpNetResource : NETRESOURCEW*, lpBuffer : LibC::Void*, lpBufferSize : LibC::UInt32*, lplpSystem : PWSTR*) : LibC::UInt32
fun wNetSetLastErrorA(err : LibC::UInt32, lpError : PSTR, lpProviders : PSTR) : LibC::Void
fun wNetSetLastErrorW(err : LibC::UInt32, lpError : PWSTR, lpProviders : PWSTR) : LibC::Void

  end
