  @[Link("System.Com")]
  lib LibSystemCom
    MARSHALINTERFACE_MIN = 500
ASYNC_MODE_COMPATIBILITY = 1
ASYNC_MODE_DEFAULT = 0
STGTY_REPEAT = 256
STG_TOEND = -1
STG_LAYOUT_SEQUENTIAL = 0
STG_LAYOUT_INTERLEAVED = 1
COM_RIGHTS_EXECUTE = 1
COM_RIGHTS_EXECUTE_LOCAL = 2
COM_RIGHTS_EXECUTE_REMOTE = 4
COM_RIGHTS_ACTIVATE_LOCAL = 8
COM_RIGHTS_ACTIVATE_REMOTE = 16
COM_RIGHTS_RESERVED1 = 32
COM_RIGHTS_RESERVED2 = 64
CWMO_MAX_HANDLES = 56
ROTREGFLAGS_ALLOWANYCLIENT = 1
APPIDREGFLAGS_ACTIVATE_IUSERVER_INDESKTOP = 1
APPIDREGFLAGS_SECURE_SERVER_PROCESS_SD_AND_BIND = 2
APPIDREGFLAGS_ISSUE_ACTIVATION_RPC_AT_IDENTIFY = 4
APPIDREGFLAGS_IUSERVER_UNMODIFIED_LOGON_TOKEN = 8
APPIDREGFLAGS_IUSERVER_SELF_SID_IN_LAUNCH_PERMISSION = 16
APPIDREGFLAGS_IUSERVER_ACTIVATE_IN_CLIENT_SESSION_ONLY = 32
APPIDREGFLAGS_RESERVED1 = 64
APPIDREGFLAGS_RESERVED2 = 128
APPIDREGFLAGS_RESERVED3 = 256
APPIDREGFLAGS_RESERVED4 = 512
APPIDREGFLAGS_RESERVED5 = 1024
APPIDREGFLAGS_AAA_NO_IMPLICIT_ACTIVATE_AS_IU = 2048
APPIDREGFLAGS_RESERVED7 = 4096
APPIDREGFLAGS_RESERVED8 = 8192
APPIDREGFLAGS_RESERVED9 = 16384
DCOMSCM_ACTIVATION_USE_ALL_AUTHNSERVICES = 1
DCOMSCM_ACTIVATION_DISALLOW_UNSECURE_CALL = 2
DCOMSCM_RESOLVE_USE_ALL_AUTHNSERVICES = 4
DCOMSCM_RESOLVE_DISALLOW_UNSECURE_CALL = 8
DCOMSCM_PING_USE_MID_AUTHNSERVICE = 16
DCOMSCM_PING_DISALLOW_UNSECURE_CALL = 32
MAXLSN = 9223372036854775807
DMUS_ERRBASE = 4096
alias LPEXCEPFINO_DEFERRED_FILLIN = (EXCEPINFO* -> HRESULT)
enum URI_CREATE_FLAGS : UInt32
Uri_CREATE_ALLOW_RELATIVE = 1

Uri_CREATE_ALLOW_IMPLICIT_WILDCARD_SCHEME = 2

Uri_CREATE_ALLOW_IMPLICIT_FILE_SCHEME = 4

Uri_CREATE_NOFRAG = 8

Uri_CREATE_NO_CANONICALIZE = 16

Uri_CREATE_CANONICALIZE = 256

Uri_CREATE_FILE_USE_DOS_PATH = 32

Uri_CREATE_DECODE_EXTRA_INFO = 64

Uri_CREATE_NO_DECODE_EXTRA_INFO = 128

Uri_CREATE_CRACK_UNKNOWN_SCHEMES = 512

Uri_CREATE_NO_CRACK_UNKNOWN_SCHEMES = 1024

Uri_CREATE_PRE_PROCESS_HTML_URI = 2048

Uri_CREATE_NO_PRE_PROCESS_HTML_URI = 4096

Uri_CREATE_IE_SETTINGS = 8192

Uri_CREATE_NO_IE_SETTINGS = 16384

Uri_CREATE_NO_ENCODE_FORBIDDEN_CHARACTERS = 32768

Uri_CREATE_NORMALIZE_INTL_CHARACTERS = 65536

Uri_CREATE_CANONICALIZE_ABSOLUTE = 131072

end
enum RPC_C_AUTHN_LEVEL : UInt32
RPC_C_AUTHN_LEVEL_DEFAULT = 0

RPC_C_AUTHN_LEVEL_NONE = 1

RPC_C_AUTHN_LEVEL_CONNECT = 2

RPC_C_AUTHN_LEVEL_CALL = 3

RPC_C_AUTHN_LEVEL_PKT = 4

RPC_C_AUTHN_LEVEL_PKT_INTEGRITY = 5

RPC_C_AUTHN_LEVEL_PKT_PRIVACY = 6

end
enum RPC_C_IMP_LEVEL : UInt32
RPC_C_IMP_LEVEL_DEFAULT = 0

RPC_C_IMP_LEVEL_ANONYMOUS = 1

RPC_C_IMP_LEVEL_IDENTIFY = 2

RPC_C_IMP_LEVEL_IMPERSONATE = 3

RPC_C_IMP_LEVEL_DELEGATE = 4

end
type CO_MTA_USAGE_COOKIE = LibC::Int*
type CO_DEVICE_CATALOG_COOKIE = LibC::Int*
enum DVASPECT : Int32
DVASPECT_CONTENT = 1

DVASPECT_THUMBNAIL = 2

DVASPECT_ICON = 4

DVASPECT_DOCPRINT = 8

end
struct Pig3a36b0297fa7
  lo : LibC::UInt32
  hi : LibC::Int32
end
type CY = Pig3a36b0297fa7 | LibC::Int64
struct CSPLATFORM
  dwPlatformId : LibC::UInt32
  dwVersionHi : LibC::UInt32
  dwVersionLo : LibC::UInt32
  dwProcessorArch : LibC::UInt32
end
struct QUERYCONTEXT
  dwContext : LibC::UInt32
  platform : CSPLATFORM
  locale : LibC::UInt32
  dwVersionHi : LibC::UInt32
  dwVersionLo : LibC::UInt32
end
enum TYSPEC : Int32
TYSPEC_CLSID = 0

TYSPEC_FILEEXT = 1

TYSPEC_MIMETYPE = 2

TYSPEC_FILENAME = 3

TYSPEC_PROGID = 4

TYSPEC_PACKAGENAME = 5

TYSPEC_OBJECTID = 6

end
struct Other0cc25950b7d7
  pPackageName : PWSTR
  policyId : LibC::Guid
end
struct Birdd1e50283d69f
  objectId : LibC::Guid
  policyId : LibC::Guid
end
type Other3b8949f21714 = LibC::Guid | PWSTR | PWSTR | PWSTR | PWSTR | Other0cc25950b7d7 | Birdd1e50283d69f
struct UCLSSPEC
  tyspec : LibC::UInt32
  tagged_union : Other3b8949f21714
end
enum REGCLS : Int32
REGCLS_SINGLEUSE = 0

REGCLS_MULTIPLEUSE = 1

REGCLS_MULTI_SEPARATE = 2

REGCLS_SUSPENDED = 4

REGCLS_SURROGATE = 8

REGCLS_AGILE = 16

end
enum COINITBASE : Int32
COINITBASE_MULTITHREADED = 0

end
struct COAUTHIDENTITY
  user : LibC::UInt16*
  userLength : LibC::UInt32
  domain : LibC::UInt16*
  domainLength : LibC::UInt32
  password : LibC::UInt16*
  passwordLength : LibC::UInt32
  flags : LibC::UInt32
end
struct COAUTHINFO
  dwAuthnSvc : LibC::UInt32
  dwAuthzSvc : LibC::UInt32
  pwszServerPrincName : PWSTR
  dwAuthnLevel : LibC::UInt32
  dwImpersonationLevel : LibC::UInt32
  pAuthIdentityData : COAUTHIDENTITY*
  dwCapabilities : LibC::UInt32
end
enum MEMCTX : Int32
MEMCTX_TASK = 1

MEMCTX_SHARED = 2

MEMCTX_MACSYSTEM = 3

MEMCTX_UNKNOWN = -1

MEMCTX_SAME = -2

end
enum CLSCTX : UInt32
CLSCTX_INPROC_SERVER = 1

CLSCTX_INPROC_HANDLER = 2

CLSCTX_LOCAL_SERVER = 4

CLSCTX_INPROC_SERVER16 = 8

CLSCTX_REMOTE_SERVER = 16

CLSCTX_INPROC_HANDLER16 = 32

CLSCTX_RESERVED1 = 64

CLSCTX_RESERVED2 = 128

CLSCTX_RESERVED3 = 256

CLSCTX_RESERVED4 = 512

CLSCTX_NO_CODE_DOWNLOAD = 1024

CLSCTX_RESERVED5 = 2048

CLSCTX_NO_CUSTOM_MARSHAL = 4096

CLSCTX_ENABLE_CODE_DOWNLOAD = 8192

CLSCTX_NO_FAILURE_LOG = 16384

CLSCTX_DISABLE_AAA = 32768

CLSCTX_ENABLE_AAA = 65536

CLSCTX_FROM_DEFAULT_CONTEXT = 131072

CLSCTX_ACTIVATE_X86_SERVER = 262144

CLSCTX_ACTIVATE_32_BIT_SERVER = 262144

CLSCTX_ACTIVATE_64_BIT_SERVER = 524288

CLSCTX_ENABLE_CLOAKING = 1048576

CLSCTX_APPCONTAINER = 4194304

CLSCTX_ACTIVATE_AAA_AS_IU = 8388608

CLSCTX_RESERVED6 = 16777216

CLSCTX_ACTIVATE_ARM32_SERVER = 33554432

CLSCTX_PS_DLL = 2147483648

CLSCTX_ALL = 23

CLSCTX_SERVER = 21

end
enum MSHLFLAGS : Int32
MSHLFLAGS_NORMAL = 0

MSHLFLAGS_TABLESTRONG = 1

MSHLFLAGS_TABLEWEAK = 2

MSHLFLAGS_NOPING = 4

MSHLFLAGS_RESERVED1 = 8

MSHLFLAGS_RESERVED2 = 16

MSHLFLAGS_RESERVED3 = 32

MSHLFLAGS_RESERVED4 = 64

end
enum MSHCTX : Int32
MSHCTX_LOCAL = 0

MSHCTX_NOSHAREDMEM = 1

MSHCTX_DIFFERENTMACHINE = 2

MSHCTX_INPROC = 3

MSHCTX_CROSSCTX = 4

MSHCTX_CONTAINER = 5

end
struct BYTE_BLOB
  clSize : LibC::UInt32
  abData : Array(LibC::Byte)
end
struct WORD_BLOB
  clSize : LibC::UInt32
  asData : Array(LibC::UInt16)
end
struct DWORD_BLOB
  clSize : LibC::UInt32
  alData : Array(LibC::UInt32)
end
struct FLAGGED_BYTE_BLOB
  fFlags : LibC::UInt32
  clSize : LibC::UInt32
  abData : Array(LibC::Byte)
end
struct FLAGGED_WORD_BLOB
  fFlags : LibC::UInt32
  clSize : LibC::UInt32
  asData : Array(LibC::UInt16)
end
struct BYTE_SIZEDARR
  clSize : LibC::UInt32
  pData : LibC::Byte*
end
struct SHORT_SIZEDARR
  clSize : LibC::UInt32
  pData : LibC::UInt16*
end
struct LONG_SIZEDARR
  clSize : LibC::UInt32
  pData : LibC::UInt32*
end
struct HYPER_SIZEDARR
  clSize : LibC::UInt32
  pData : LibC::Int64*
end
struct BLOB
  cbSize : LibC::UInt32
  pBlobData : LibC::Byte*
end
struct IEnumContextProps
end
struct IContext
end
struct COSERVERINFO
  dwReserved1 : LibC::UInt32
  pwszName : PWSTR
  pAuthInfo : COAUTHINFO*
  dwReserved2 : LibC::UInt32
end
enum EXTCONN : Int32
EXTCONN_STRONG = 1

EXTCONN_WEAK = 2

EXTCONN_CALLABLE = 4

end
struct MULTI_QI
  pIID : LibC::Guid*
  pItf : IUnknown
  hr : HRESULT
end
struct STATSTG
  pwcsName : PWSTR
  type : LibC::UInt32
  cbSize : ULARGE_INTEGER
  mtime : FILETIME
  ctime : FILETIME
  atime : FILETIME
  grfMode : LibC::UInt32
  grfLocksSupported : LibC::UInt32
  clsid : LibC::Guid
  grfStateBits : LibC::UInt32
  reserved : LibC::UInt32
end
enum STGTY : Int32
STGTY_STORAGE = 1

STGTY_STREAM = 2

STGTY_LOCKBYTES = 3

STGTY_PROPERTY = 4

end
enum STREAM_SEEK : UInt32
STREAM_SEEK_SET = 0

STREAM_SEEK_CUR = 1

STREAM_SEEK_END = 2

end
struct RPCOLEMESSAGE
  reserved1 : LibC::Void*
  dataRepresentation : LibC::UInt32
  buffer : LibC::Void*
  cbBuffer : LibC::UInt32
  iMethod : LibC::UInt32
  reserved2 : LibC::VoidArray({{type}})*
  rpcFlags : LibC::UInt32
end
struct SChannelHookCallInfo
  iid : LibC::Guid
  cbSize : LibC::UInt32
  uCausality : LibC::Guid
  dwServerPid : LibC::UInt32
  iMethod : LibC::UInt32
  pObject : LibC::Void*
end
struct SOLE_AUTHENTICATION_SERVICE
  dwAuthnSvc : LibC::UInt32
  dwAuthzSvc : LibC::UInt32
  pPrincipalName : PWSTR
  hr : HRESULT
end
enum EOLE_AUTHENTICATION_CAPABILITIES : Int32
EOAC_NONE = 0

EOAC_MUTUAL_AUTH = 1

EOAC_STATIC_CLOAKING = 32

EOAC_DYNAMIC_CLOAKING = 64

EOAC_ANY_AUTHORITY = 128

EOAC_MAKE_FULLSIC = 256

EOAC_DEFAULT = 2048

EOAC_SECURE_REFS = 2

EOAC_ACCESS_CONTROL = 4

EOAC_APPID = 8

EOAC_DYNAMIC = 16

EOAC_REQUIRE_FULLSIC = 512

EOAC_AUTO_IMPERSONATE = 1024

EOAC_DISABLE_AAA = 4096

EOAC_NO_CUSTOM_MARSHAL = 8192

EOAC_RESERVED1 = 16384

end
struct SOLE_AUTHENTICATION_INFO
  dwAuthnSvc : LibC::UInt32
  dwAuthzSvc : LibC::UInt32
  pAuthInfo : LibC::Void*
end
struct SOLE_AUTHENTICATION_LIST
  cAuthInfo : LibC::UInt32
  aAuthInfo : SOLE_AUTHENTICATION_INFO*
end
enum RPCOPT_PROPERTIES : Int32
COMBND_RPCTIMEOUT = 1

COMBND_SERVER_LOCALITY = 2

COMBND_RESERVED1 = 4

COMBND_RESERVED2 = 5

COMBND_RESERVED3 = 8

COMBND_RESERVED4 = 16

end
enum RPCOPT_SERVER_LOCALITY_VALUES : Int32
SERVER_LOCALITY_PROCESS_LOCAL = 0

SERVER_LOCALITY_MACHINE_LOCAL = 1

SERVER_LOCALITY_REMOTE = 2

end
enum GLOBALOPT_PROPERTIES : Int32
COMGLB_EXCEPTION_HANDLING = 1

COMGLB_APPID = 2

COMGLB_RPC_THREADPOOL_SETTING = 3

COMGLB_RO_SETTINGS = 4

COMGLB_UNMARSHALING_POLICY = 5

COMGLB_PROPERTIES_RESERVED1 = 6

COMGLB_PROPERTIES_RESERVED2 = 7

COMGLB_PROPERTIES_RESERVED3 = 8

end
enum GLOBALOPT_EH_VALUES : Int32
COMGLB_EXCEPTION_HANDLE = 0

COMGLB_EXCEPTION_DONOT_HANDLE_FATAL = 1

COMGLB_EXCEPTION_DONOT_HANDLE = 1

COMGLB_EXCEPTION_DONOT_HANDLE_ANY = 2

end
enum GLOBALOPT_RPCTP_VALUES : Int32
COMGLB_RPC_THREADPOOL_SETTING_DEFAULT_POOL = 0

COMGLB_RPC_THREADPOOL_SETTING_PRIVATE_POOL = 1

end
enum GLOBALOPT_RO_FLAGS : Int32
COMGLB_STA_MODALLOOP_REMOVE_TOUCH_MESSAGES = 1

COMGLB_STA_MODALLOOP_SHARED_QUEUE_REMOVE_INPUT_MESSAGES = 2

COMGLB_STA_MODALLOOP_SHARED_QUEUE_DONOT_REMOVE_INPUT_MESSAGES = 4

COMGLB_FAST_RUNDOWN = 8

COMGLB_RESERVED1 = 16

COMGLB_RESERVED2 = 32

COMGLB_RESERVED3 = 64

COMGLB_STA_MODALLOOP_SHARED_QUEUE_REORDER_POINTER_MESSAGES = 128

COMGLB_RESERVED4 = 256

COMGLB_RESERVED5 = 512

COMGLB_RESERVED6 = 1024

end
enum GLOBALOPT_UNMARSHALING_POLICY_VALUES : Int32
COMGLB_UNMARSHALING_POLICY_NORMAL = 0

COMGLB_UNMARSHALING_POLICY_STRONG = 1

COMGLB_UNMARSHALING_POLICY_HYBRID = 2

end
enum DCOM_CALL_STATE : Int32
DCOM_NONE = 0

DCOM_CALL_COMPLETE = 1

DCOM_CALL_CANCELED = 2

end
enum APTTYPEQUALIFIER : Int32
APTTYPEQUALIFIER_NONE = 0

APTTYPEQUALIFIER_IMPLICIT_MTA = 1

APTTYPEQUALIFIER_NA_ON_MTA = 2

APTTYPEQUALIFIER_NA_ON_STA = 3

APTTYPEQUALIFIER_NA_ON_IMPLICIT_MTA = 4

APTTYPEQUALIFIER_NA_ON_MAINSTA = 5

APTTYPEQUALIFIER_APPLICATION_STA = 6

APTTYPEQUALIFIER_RESERVED_1 = 7

end
enum APTTYPE : Int32
APTTYPE_CURRENT = -1

APTTYPE_STA = 0

APTTYPE_MTA = 1

APTTYPE_NA = 2

APTTYPE_MAINSTA = 3

end
enum THDTYPE : Int32
THDTYPE_BLOCKMESSAGES = 0

THDTYPE_PROCESSMESSAGES = 1

end
enum CO_MARSHALING_CONTEXT_ATTRIBUTES : Int32
CO_MARSHALING_SOURCE_IS_APP_CONTAINER = 0

CO_MARSHALING_CONTEXT_ATTRIBUTE_RESERVED_1 = -2147483648

CO_MARSHALING_CONTEXT_ATTRIBUTE_RESERVED_2 = -2147483647

CO_MARSHALING_CONTEXT_ATTRIBUTE_RESERVED_3 = -2147483646

CO_MARSHALING_CONTEXT_ATTRIBUTE_RESERVED_4 = -2147483645

CO_MARSHALING_CONTEXT_ATTRIBUTE_RESERVED_5 = -2147483644

CO_MARSHALING_CONTEXT_ATTRIBUTE_RESERVED_6 = -2147483643

CO_MARSHALING_CONTEXT_ATTRIBUTE_RESERVED_7 = -2147483642

CO_MARSHALING_CONTEXT_ATTRIBUTE_RESERVED_8 = -2147483641

CO_MARSHALING_CONTEXT_ATTRIBUTE_RESERVED_9 = -2147483640

CO_MARSHALING_CONTEXT_ATTRIBUTE_RESERVED_10 = -2147483639

CO_MARSHALING_CONTEXT_ATTRIBUTE_RESERVED_11 = -2147483638

CO_MARSHALING_CONTEXT_ATTRIBUTE_RESERVED_12 = -2147483637

CO_MARSHALING_CONTEXT_ATTRIBUTE_RESERVED_13 = -2147483636

CO_MARSHALING_CONTEXT_ATTRIBUTE_RESERVED_14 = -2147483635

CO_MARSHALING_CONTEXT_ATTRIBUTE_RESERVED_15 = -2147483634

CO_MARSHALING_CONTEXT_ATTRIBUTE_RESERVED_16 = -2147483633

CO_MARSHALING_CONTEXT_ATTRIBUTE_RESERVED_17 = -2147483632

CO_MARSHALING_CONTEXT_ATTRIBUTE_RESERVED_18 = -2147483631

end
struct MachineGlobalObjectTableRegistrationToken__
  unused : LibC::Int32
end
struct BIND_OPTS
  cbStruct : LibC::UInt32
  grfFlags : LibC::UInt32
  grfMode : LibC::UInt32
  dwTickCountDeadline : LibC::UInt32
end
struct BIND_OPTS2
  _AnonymousBase_objidl_L9017_C36 : BIND_OPTS
  dwTrackFlags : LibC::UInt32
  dwClassContext : LibC::UInt32
  locale : LibC::UInt32
  pServerInfo : COSERVERINFO*
end
struct BIND_OPTS3
  _AnonymousBase_objidl_L9041_C36 : BIND_OPTS2
  hwnd : HWND
end
enum BIND_FLAGS : Int32
BIND_MAYBOTHERUSER = 1

BIND_JUSTTESTEXISTENCE = 2

end
enum MKSYS : Int32
MKSYS_NONE = 0

MKSYS_GENERICCOMPOSITE = 1

MKSYS_FILEMONIKER = 2

MKSYS_ANTIMONIKER = 3

MKSYS_ITEMMONIKER = 4

MKSYS_POINTERMONIKER = 5

MKSYS_CLASSMONIKER = 7

MKSYS_OBJREFMONIKER = 8

MKSYS_SESSIONMONIKER = 9

MKSYS_LUAMONIKER = 10

end
enum MKREDUCE : Int32
MKRREDUCE_ONE = 196608

MKRREDUCE_TOUSER = 131072

MKRREDUCE_THROUGHUSER = 65536

MKRREDUCE_ALL = 0

end
struct DVTARGETDEVICE
  tdSize : LibC::UInt32
  tdDriverNameOffset : LibC::UInt16
  tdDeviceNameOffset : LibC::UInt16
  tdPortNameOffset : LibC::UInt16
  tdExtDevmodeOffset : LibC::UInt16
  tdData : Array(LibC::Byte)
end
struct FORMATETC
  cfFormat : LibC::UInt16
  ptd : DVTARGETDEVICE*
  dwAspect : LibC::UInt32
  lindex : LibC::Int32
  tymed : LibC::UInt32
end
enum ADVF : Int32
ADVF_NODATA = 1

ADVF_PRIMEFIRST = 2

ADVF_ONLYONCE = 4

ADVF_DATAONSTOP = 64

ADVFCACHE_NOHANDLER = 8

ADVFCACHE_FORCEBUILTIN = 16

ADVFCACHE_ONSAVE = 32

end
struct STATDATA
  formatetc : FORMATETC
  advf : LibC::UInt32
  pAdvSink : IAdviseSink
  dwConnection : LibC::UInt32
end
enum TYMED : Int32
TYMED_HGLOBAL = 1

TYMED_FILE = 2

TYMED_ISTREAM = 4

TYMED_ISTORAGE = 8

TYMED_GDI = 16

TYMED_MFPICT = 32

TYMED_ENHMF = 64

TYMED_NULL = 0

end
struct RemSTGMEDIUM
  tymed : LibC::UInt32
  dwHandleType : LibC::UInt32
  pData : LibC::UInt32
  pUnkForRelease : LibC::UInt32
  cbData : LibC::UInt32
  data : Array(LibC::Byte)
end
type Duck5d3fb8155bc1 = HBITMAP | LibC::Void* | HENHMETAFILE | LibC::Int* | PWSTR | IStream | IStorage
struct STGMEDIUM
  tymed : LibC::UInt32
  pUnkForRelease : IUnknown
end
type Other878285a47715 = UserHBITMAP* | UserHPALETTE* | UserHGLOBAL*
struct GDI_OBJECT
  objectType : LibC::UInt32
  u : Other878285a47715
end
type Other1acfc9e2ac66 = UserHMETAFILEPICT* | UserHENHMETAFILE* | GDI_OBJECT* | UserHGLOBAL* | PWSTR | BYTE_BLOB* | BYTE_BLOB*
struct Othera040d79d0fd5
  tymed : LibC::UInt32
  u : Other1acfc9e2ac66
end
struct UserSTGMEDIUM
  pUnkForRelease : IUnknown
end
struct UserFLAG_STGMEDIUM
  contextFlags : LibC::Int32
  fPassOwnership : LibC::Int32
  stgmed : UserSTGMEDIUM
end
struct FLAG_STGMEDIUM
  contextFlags : LibC::Int32
  fPassOwnership : LibC::Int32
  stgmed : STGMEDIUM
end
enum DATADIR : Int32
DATADIR_GET = 1

DATADIR_SET = 2

end
enum CALLTYPE : Int32
CALLTYPE_TOPLEVEL = 1

CALLTYPE_NESTED = 2

CALLTYPE_ASYNC = 3

CALLTYPE_TOPLEVEL_CALLPENDING = 4

CALLTYPE_ASYNC_CALLPENDING = 5

end
enum SERVERCALL : Int32
SERVERCALL_ISHANDLED = 0

SERVERCALL_REJECTED = 1

SERVERCALL_RETRYLATER = 2

end
enum PENDINGTYPE : Int32
PENDINGTYPE_TOPLEVEL = 1

PENDINGTYPE_NESTED = 2

end
enum PENDINGMSG : Int32
PENDINGMSG_CANCELCALL = 0

PENDINGMSG_WAITNOPROCESS = 1

PENDINGMSG_WAITDEFPROCESS = 2

end
struct INTERFACEINFO
  pUnk : IUnknown
  iid : LibC::Guid
  wMethod : LibC::UInt16
end
struct StorageLayout
  layoutType : LibC::UInt32
  pwcsElementName : PWSTR
  cOffset : LARGE_INTEGER
  cBytes : LARGE_INTEGER
end
enum ApplicationType : Int32
ServerApplication = 0

LibraryApplication = 1

end
enum ShutdownType : Int32
IdleShutdown = 0

ForcedShutdown = 1

end
enum COINIT : UInt32
COINIT_APARTMENTTHREADED = 2

COINIT_MULTITHREADED = 0

COINIT_DISABLE_OLE1DDE = 4

COINIT_SPEED_OVER_MEMORY = 8

end
enum COMSD : Int32
SD_LAUNCHPERMISSIONS = 0

SD_ACCESSPERMISSIONS = 1

SD_LAUNCHRESTRICTIONS = 2

SD_ACCESSRESTRICTIONS = 3

end
enum COWAIT_FLAGS : Int32
COWAIT_DEFAULT = 0

COWAIT_WAITALL = 1

COWAIT_ALERTABLE = 2

COWAIT_INPUTAVAILABLE = 4

COWAIT_DISPATCH_CALLS = 8

COWAIT_DISPATCH_WINDOW_MESSAGES = 16

end
enum CWMO_FLAGS : Int32
CWMO_DEFAULT = 0

CWMO_DISPATCH_CALLS = 1

CWMO_DISPATCH_WINDOW_MESSAGES = 2

end
alias LPFNGETCLASSOBJECT = (LibC::Guid*, LibC::Guid*, LibC::Void** -> HRESULT)
alias LPFNCANUNLOADNOW = ( -> HRESULT)
struct CATEGORYINFO
  catid : LibC::Guid
  lcid : LibC::UInt32
  szDescription : Array(LibC::Char)
end
struct ComCallData
  dwDispid : LibC::UInt32
  dwReserved : LibC::UInt32
  pUserDefined : LibC::Void*
end
alias PFNCONTEXTCALL = (ComCallData* -> HRESULT)
enum BINDINFOF : Int32
BINDINFOF_URLENCODESTGMEDDATA = 1

BINDINFOF_URLENCODEDEXTRAINFO = 2

end
struct BINDINFO
  cbSize : LibC::UInt32
  szExtraInfo : PWSTR
  stgmedData : STGMEDIUM
  grfBindInfoF : LibC::UInt32
  dwBindVerb : LibC::UInt32
  szCustomVerb : PWSTR
  cbstgmedData : LibC::UInt32
  dwOptions : LibC::UInt32
  dwOptionsFlags : LibC::UInt32
  dwCodePage : LibC::UInt32
  securityAttributes : SECURITY_ATTRIBUTES
  iid : LibC::Guid
  pUnk : IUnknown
  dwReserved : LibC::UInt32
end
struct AUTHENTICATEINFO
  dwFlags : LibC::UInt32
  dwReserved : LibC::UInt32
end
enum Uri_PROPERTY : Int32
Uri_PROPERTY_ABSOLUTE_URI = 0

Uri_PROPERTY_STRING_START = 0

Uri_PROPERTY_AUTHORITY = 1

Uri_PROPERTY_DISPLAY_URI = 2

Uri_PROPERTY_DOMAIN = 3

Uri_PROPERTY_EXTENSION = 4

Uri_PROPERTY_FRAGMENT = 5

Uri_PROPERTY_HOST = 6

Uri_PROPERTY_PASSWORD = 7

Uri_PROPERTY_PATH = 8

Uri_PROPERTY_PATH_AND_QUERY = 9

Uri_PROPERTY_QUERY = 10

Uri_PROPERTY_RAW_URI = 11

Uri_PROPERTY_SCHEME_NAME = 12

Uri_PROPERTY_USER_INFO = 13

Uri_PROPERTY_USER_NAME = 14

Uri_PROPERTY_STRING_LAST = 14

Uri_PROPERTY_HOST_TYPE = 15

Uri_PROPERTY_DWORD_START = 15

Uri_PROPERTY_PORT = 16

Uri_PROPERTY_SCHEME = 17

Uri_PROPERTY_ZONE = 18

Uri_PROPERTY_DWORD_LAST = 18

end
struct SAFEARRAYBOUND
  cElements : LibC::UInt32
  lLbound : LibC::Int32
end
struct SAFEARRAY
  cDims : LibC::UInt16
  fFeatures : LibC::UInt16
  cbElements : LibC::UInt32
  cLocks : LibC::UInt32
  pvData : LibC::Void*
  rgsabound : Array(SAFEARRAYBOUND)
end
struct Pigcbb5a05715f9
  pvRecord : LibC::Void*
  pRecInfo : IRecordInfo
end
type Pigaf914b3bfeca = LibC::Int64 | LibC::Int32 | LibC::Byte | LibC::Int16 | LibC::Single | LibC::Double | LibC::Int16 | LibC::Int16 | LibC::Int32 | CY | LibC::Double | BSTR | IUnknown | IDispatch | SAFEARRAY* | LibC::Byte* | LibC::Int16* | LibC::Int32* | LibC::Int64* | LibC::Single* | LibC::Double* | LibC::Int16* | LibC::Int16* | LibC::Int32* | CY* | LibC::Double* | BSTR* | IUnknown* | IDispatch* | SAFEARRAY** | VARIANT* | LibC::Void* | CHAR | LibC::UInt16 | LibC::UInt32 | LibC::UInt64 | LibC::Int32 | LibC::UInt32 | DECIMAL* | PSTR | LibC::UInt16* | LibC::UInt32* | LibC::UInt64* | LibC::Int32* | LibC::UInt32* | Pigcbb5a05715f9
struct Bird1ce3f23f0077
  vt : LibC::UInt16
  wReserved1 : LibC::UInt16
  wReserved2 : LibC::UInt16
  wReserved3 : LibC::UInt16
end
type Owldcbccbd112b3 = Bird1ce3f23f0077 | DECIMAL
struct VARIANT
end
enum TYPEKIND : Int32
TKIND_ENUM = 0

TKIND_RECORD = 1

TKIND_MODULE = 2

TKIND_INTERFACE = 3

TKIND_DISPATCH = 4

TKIND_COCLASS = 5

TKIND_ALIAS = 6

TKIND_UNION = 7

TKIND_MAX = 8

end
type Owlcebbbd6c56c8 = TYPEDESC* | ARRAYDESC* | LibC::UInt32
struct TYPEDESC
  vt : LibC::UInt16
end
struct IDLDESC
  dwReserved : LibC::UIint*
  wIDLFlags : LibC::UInt16
end
type Rabbit09b6addfcc2d = IDLDESC | PARAMDESC
struct ELEMDESC
  tdesc : TYPEDESC
end
struct TYPEATTR
  guid : LibC::Guid
  lcid : LibC::UInt32
  dwReserved : LibC::UInt32
  memidConstructor : LibC::Int32
  memidDestructor : LibC::Int32
  lpstrSchema : PWSTR
  cbSizeInstance : LibC::UInt32
  typekind : TYPEKIND
  cFuncs : LibC::UInt16
  cVars : LibC::UInt16
  cImplTypes : LibC::UInt16
  cbSizeVft : LibC::UInt16
  cbAlignment : LibC::UInt16
  wTypeFlags : LibC::UInt16
  wMajorVerNum : LibC::UInt16
  wMinorVerNum : LibC::UInt16
  tdescAlias : TYPEDESC
  idldescType : IDLDESC
end
struct DISPPARAMS
  rgvarg : VARIANT*
  rgdispidNamedArgs : LibC::Int32*
  cArgs : LibC::UInt32
  cNamedArgs : LibC::UInt32
end
struct EXCEPINFO
  wCode : LibC::UInt16
  wReserved : LibC::UInt16
  bstrSource : BSTR
  bstrDescription : BSTR
  bstrHelpFile : BSTR
  dwHelpContext : LibC::UInt32
  pvReserved : LibC::Void*
  pfnDeferredFillIn : LPEXCEPFINO_DEFERRED_FILLIN
  scode : LibC::Int32
end
enum CALLCONV : Int32
CC_FASTCALL = 0

CC_CDECL = 1

CC_MSCPASCAL = 2

CC_PASCAL = 2

CC_MACPASCAL = 3

CC_STDCALL = 4

CC_FPFASTCALL = 5

CC_SYSCALL = 6

CC_MPWCDECL = 7

CC_MPWPASCAL = 8

CC_MAX = 9

end
enum FUNCKIND : Int32
FUNC_VIRTUAL = 0

FUNC_PUREVIRTUAL = 1

FUNC_NONVIRTUAL = 2

FUNC_STATIC = 3

FUNC_DISPATCH = 4

end
enum INVOKEKIND : Int32
INVOKE_FUNC = 1

INVOKE_PROPERTYGET = 2

INVOKE_PROPERTYPUT = 4

INVOKE_PROPERTYPUTREF = 8

end
struct FUNCDESC
  memid : LibC::Int32
  lprgscode : LibC::Int32*
  lprgelemdescParam : ELEMDESC*
  funckind : FUNCKIND
  invkind : INVOKEKIND
  callconv : CALLCONV
  cParams : LibC::Int16
  cParamsOpt : LibC::Int16
  oVft : LibC::Int16
  cScodes : LibC::Int16
  elemdescFunc : ELEMDESC
  wFuncFlags : LibC::UInt16
end
enum VARKIND : Int32
VAR_PERINSTANCE = 0

VAR_STATIC = 1

VAR_CONST = 2

VAR_DISPATCH = 3

end
type Bird367703b5472a = LibC::UInt32 | VARIANT*
struct VARDESC
  memid : LibC::Int32
  lpstrSchema : PWSTR
  elemdescVar : ELEMDESC
  wVarFlags : LibC::UInt16
  varkind : VARKIND
end
struct CUSTDATAITEM
  guid : LibC::Guid
  varValue : VARIANT
end
struct CUSTDATA
  cCustData : LibC::UInt32
  prgCustData : CUSTDATAITEM*
end
enum DESCKIND : Int32
DESCKIND_NONE = 0

DESCKIND_FUNCDESC = 1

DESCKIND_VARDESC = 2

DESCKIND_TYPECOMP = 3

DESCKIND_IMPLICITAPPOBJ = 4

DESCKIND_MAX = 5

end
type BINDPTR = FUNCDESC* | VARDESC* | ITypeComp
enum SYSKIND : Int32
SYS_WIN16 = 0

SYS_WIN32 = 1

SYS_MAC = 2

SYS_WIN64 = 3

end
struct TLIBATTR
  guid : LibC::Guid
  lcid : LibC::UInt32
  syskind : SYSKIND
  wMajorVerNum : LibC::UInt16
  wMinorVerNum : LibC::UInt16
  wLibFlags : LibC::UInt16
end
struct CONNECTDATA
  pUnk : IUnknown
  dwCookie : LibC::UInt32
end
fun coBuildVersion() : LibC::UInt32
fun coInitialize(pvReserved : LibC::Void*) : HRESULT
fun coRegisterMallocSpy(pMallocSpy : IMallocSpy) : HRESULT
fun coRevokeMallocSpy() : HRESULT
fun coRegisterInitializeSpy(pSpy : IInitializeSpy, puliCookie : ULARGE_INTEGER*) : HRESULT
fun coRevokeInitializeSpy(uliCookie : ULARGE_INTEGER) : HRESULT
fun coGetSystemSecurityPermissions(comSDType : COMSD, ppSD : SECURITY_DESCRIPTOR**) : HRESULT
fun coLoadLibrary(lpszLibName : PWSTR, bAutoFree : BOOL) : HINSTANCE
fun coFreeLibrary(hInst : HINSTANCE) : LibC::Void
fun coFreeAllLibraries() : LibC::Void
fun coAllowSetForegroundWindow(pUnk : IUnknown, lpvReserved : LibC::Void*) : HRESULT
fun dcomChannelSetHResult(pvReserved : LibC::Void*, pulReserved : LibC::UInt32*, appsHR : HRESULT) : HRESULT
fun coIsOle1Class(rclsid : LibC::Guid*) : BOOL
fun cLSIDFromProgIDEx(lpszProgID : PWSTR, lpclsid : LibC::Guid*) : HRESULT
fun coFileTimeToDosDateTime(lpFileTime : FILETIME*, lpDosDate : LibC::UInt16*, lpDosTime : LibC::UInt16*) : BOOL
fun coDosDateTimeToFileTime(nDosDate : LibC::UInt16, nDosTime : LibC::UInt16, lpFileTime : FILETIME*) : BOOL
fun coFileTimeNow(lpFileTime : FILETIME*) : HRESULT
fun coRegisterChannelHook(extensionUuid : LibC::Guid*, pChannelHook : IChannelHook) : HRESULT
fun coTreatAsClass(clsidOld : LibC::Guid*, clsidNew : LibC::Guid*) : HRESULT
fun createDataAdviseHolder(ppDAHolder : IDataAdviseHolder*) : HRESULT
fun createDataCache(pUnkOuter : IUnknown, rclsid : LibC::Guid*, iid : LibC::Guid*, ppv : LibC::Void**) : HRESULT
fun coInstall(pbc : IBindCtx, dwFlags : LibC::UInt32, pClassSpec : UCLSSPEC*, pQuery : QUERYCONTEXT*, pszCodeBase : PWSTR) : HRESULT
fun bindMoniker(pmk : IMoniker, grfOpt : LibC::UInt32, iidResult : LibC::Guid*, ppvResult : LibC::Void**) : HRESULT
fun coGetObject(pszName : PWSTR, pBindOptions : BIND_OPTS*, riid : LibC::Guid*, ppv : LibC::Void**) : HRESULT
fun mkParseDisplayName(pbc : IBindCtx, szUserName : PWSTR, pchEaten : LibC::UInt32*, ppmk : IMoniker*) : HRESULT
fun monikerRelativePathTo(pmkSrc : IMoniker, pmkDest : IMoniker, ppmkRelPath : IMoniker*, dwReserved : BOOL) : HRESULT
fun monikerCommonPrefixWith(pmkThis : IMoniker, pmkOther : IMoniker, ppmkCommon : IMoniker*) : HRESULT
fun createBindCtx(reserved : LibC::UInt32, ppbc : IBindCtx*) : HRESULT
fun createGenericComposite(pmkFirst : IMoniker, pmkRest : IMoniker, ppmkComposite : IMoniker*) : HRESULT
fun getClassFile(szFilename : PWSTR, pclsid : LibC::Guid*) : HRESULT
fun createClassMoniker(rclsid : LibC::Guid*, ppmk : IMoniker*) : HRESULT
fun createFileMoniker(lpszPathName : PWSTR, ppmk : IMoniker*) : HRESULT
fun createItemMoniker(lpszDelim : PWSTR, lpszItem : PWSTR, ppmk : IMoniker*) : HRESULT
fun createAntiMoniker(ppmk : IMoniker*) : HRESULT
fun createPointerMoniker(punk : IUnknown, ppmk : IMoniker*) : HRESULT
fun createObjrefMoniker(punk : IUnknown, ppmk : IMoniker*) : HRESULT
fun getRunningObjectTable(reserved : LibC::UInt32, pprot : IRunningObjectTable*) : HRESULT
fun createStdProgressIndicator(hwndParent : HWND, pszTitle : PWSTR, pIbscCaller : IBindStatusCallback, ppIbsc : IBindStatusCallback*) : HRESULT
fun coGetMalloc(dwMemContext : LibC::UInt32, ppMalloc : IMalloc*) : HRESULT
fun coUninitialize() : LibC::Void
fun coGetCurrentProcess() : LibC::UInt32
fun coInitializeEx(pvReserved : LibC::Void*, dwCoInit : COINIT) : HRESULT
fun coGetCallerTID(lpdwTID : LibC::UInt32*) : HRESULT
fun coGetCurrentLogicalThreadId(pguid : LibC::Guid*) : HRESULT
fun coGetContextToken(pToken : LibC::UIint**) : HRESULT
fun coGetApartmentType(pAptType : APTTYPE*, pAptQualifier : APTTYPEQUALIFIER*) : HRESULT
fun coIncrementMTAUsage(pCookie : CO_MTA_USAGE_COOKIE*) : HRESULT
fun coDecrementMTAUsage(cookie : CO_MTA_USAGE_COOKIE) : HRESULT
fun coAllowUnmarshalerCLSID(clsid : LibC::Guid*) : HRESULT
fun coGetObjectContext(riid : LibC::Guid*, ppv : LibC::Void**) : HRESULT
fun coGetClassObject(rclsid : LibC::Guid*, dwClsContext : CLSCTX, pvReserved : LibC::Void*, riid : LibC::Guid*, ppv : LibC::Void**) : HRESULT
fun coRegisterClassObject(rclsid : LibC::Guid*, pUnk : IUnknown, dwClsContext : CLSCTX, flags : LibC::UInt32, lpdwRegister : LibC::UInt32*) : HRESULT
fun coRevokeClassObject(dwRegister : LibC::UInt32) : HRESULT
fun coResumeClassObjects() : HRESULT
fun coSuspendClassObjects() : HRESULT
fun coAddRefServerProcess() : LibC::UInt32
fun coReleaseServerProcess() : LibC::UInt32
fun coGetPSClsid(riid : LibC::Guid*, pClsid : LibC::Guid*) : HRESULT
fun coRegisterPSClsid(riid : LibC::Guid*, rclsid : LibC::Guid*) : HRESULT
fun coRegisterSurrogate(pSurrogate : ISurrogate) : HRESULT
fun coDisconnectObject(pUnk : IUnknown, dwReserved : LibC::UInt32) : HRESULT
fun coLockObjectExternal(pUnk : IUnknown, fLock : BOOL, fLastUnlockReleases : BOOL) : HRESULT
fun coIsHandlerConnected(pUnk : IUnknown) : BOOL
fun coCreateFreeThreadedMarshaler(punkOuter : IUnknown, ppunkMarshal : IUnknown*) : HRESULT
fun coFreeUnusedLibraries() : LibC::Void
fun coFreeUnusedLibrariesEx(dwUnloadDelay : LibC::UInt32, dwReserved : LibC::UInt32) : LibC::Void
fun coDisconnectContext(dwTimeout : LibC::UInt32) : HRESULT
fun coGetCallContext(riid : LibC::Guid*, ppInterface : LibC::Void**) : HRESULT
fun coQueryProxyBlanket(pProxy : IUnknown, pwAuthnSvc : LibC::UInt32*, pAuthzSvc : LibC::UInt32*, pServerPrincName : PWSTR*, pAuthnLevel : LibC::UInt32*, pImpLevel : LibC::UInt32*, pAuthInfo : LibC::Void**, pCapabilites : LibC::UInt32*) : HRESULT
fun coSetProxyBlanket(pProxy : IUnknown, dwAuthnSvc : LibC::UInt32, dwAuthzSvc : LibC::UInt32, pServerPrincName : PWSTR, dwAuthnLevel : RPC_C_AUTHN_LEVEL, dwImpLevel : RPC_C_IMP_LEVEL, pAuthInfo : LibC::Void*, dwCapabilities : EOLE_AUTHENTICATION_CAPABILITIES) : HRESULT
fun coCopyProxy(pProxy : IUnknown, ppCopy : IUnknown*) : HRESULT
fun coQueryClientBlanket(pAuthnSvc : LibC::UInt32*, pAuthzSvc : LibC::UInt32*, pServerPrincName : PWSTR*, pAuthnLevel : LibC::UInt32*, pImpLevel : LibC::UInt32*, pPrivs : LibC::Void**, pCapabilities : LibC::UInt32*) : HRESULT
fun coImpersonateClient() : HRESULT
fun coRevertToSelf() : HRESULT
fun coQueryAuthenticationServices(pcAuthSvc : LibC::UInt32*, asAuthSvc : SOLE_AUTHENTICATION_SERVICE**) : HRESULT
fun coSwitchCallContext(pNewObject : IUnknown, ppOldObject : IUnknown*) : HRESULT
fun coCreateInstance(rclsid : LibC::Guid*, pUnkOuter : IUnknown, dwClsContext : CLSCTX, riid : LibC::Guid*, ppv : LibC::Void**) : HRESULT
fun coRegisterActivationFilter(pActivationFilter : IActivationFilter) : HRESULT
fun coGetCancelObject(dwThreadId : LibC::UInt32, iid : LibC::Guid*, ppUnk : LibC::Void**) : HRESULT
fun coSetCancelObject(pUnk : IUnknown) : HRESULT
fun coCancelCall(dwThreadId : LibC::UInt32, ulTimeout : LibC::UInt32) : HRESULT
fun coTestCancel() : HRESULT
fun coEnableCallCancellation(pReserved : LibC::Void*) : HRESULT
fun coDisableCallCancellation(pReserved : LibC::Void*) : HRESULT
fun stringFromCLSID(rclsid : LibC::Guid*, lplpsz : PWSTR*) : HRESULT
fun cLSIDFromString(lpsz : PWSTR, pclsid : LibC::Guid*) : HRESULT
fun stringFromIID(rclsid : LibC::Guid*, lplpsz : PWSTR*) : HRESULT
fun iIDFromString(lpsz : PWSTR, lpiid : LibC::Guid*) : HRESULT
fun progIDFromCLSID(clsid : LibC::Guid*, lplpszProgID : PWSTR*) : HRESULT
fun cLSIDFromProgID(lpszProgID : PWSTR, lpclsid : LibC::Guid*) : HRESULT
fun coCreateGuid(pguid : LibC::Guid*) : HRESULT
fun coGetTreatAsClass(clsidOld : LibC::Guid*, pClsidNew : LibC::Guid*) : HRESULT
fun coInvalidateRemoteMachineBindings(pszMachineName : PWSTR) : HRESULT
fun coTaskMemAlloc(cb : LibC::UIint*) : LibC::Void*
fun coTaskMemRealloc(pv : LibC::Void*, cb : LibC::UIint*) : LibC::Void*
fun coTaskMemFree(pv : LibC::Void*) : LibC::Void
fun coRegisterDeviceCatalog(deviceInstanceId : PWSTR, cookie : CO_DEVICE_CATALOG_COOKIE*) : HRESULT
fun coRevokeDeviceCatalog(cookie : CO_DEVICE_CATALOG_COOKIE) : HRESULT
fun createUri(pwzURI : PWSTR, dwFlags : URI_CREATE_FLAGS, dwReserved : LibC::UIint*, ppURI : IUri*) : HRESULT
fun createUriWithFragment(pwzURI : PWSTR, pwzFragment : PWSTR, dwFlags : LibC::UInt32, dwReserved : LibC::UIint*, ppURI : IUri*) : HRESULT
fun createUriFromMultiByteString(pszANSIInputUri : PSTR, dwEncodingFlags : LibC::UInt32, dwCodePage : LibC::UInt32, dwCreateFlags : LibC::UInt32, dwReserved : LibC::UIint*, ppUri : IUri*) : HRESULT
fun createIUriBuilder(pIUri : IUri, dwFlags : LibC::UInt32, dwReserved : LibC::UIint*, ppIUriBuilder : IUriBuilder*) : HRESULT
fun setErrorInfo(dwReserved : LibC::UInt32, perrinfo : IErrorInfo) : HRESULT
fun getErrorInfo(dwReserved : LibC::UInt32, pperrinfo : IErrorInfo*) : HRESULT

  end
