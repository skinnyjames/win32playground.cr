  @[Link("Security")]
  lib LibSecurity
    CVT_SECONDS = 1
enum TOKEN_PRIVILEGES_ATTRIBUTES : UInt32
SE_PRIVILEGE_ENABLED = 2

SE_PRIVILEGE_ENABLED_BY_DEFAULT = 1

SE_PRIVILEGE_REMOVED = 4

SE_PRIVILEGE_USED_FOR_ACCESS = 2147483648

end
enum LOGON32_PROVIDER : UInt32
LOGON32_PROVIDER_DEFAULT = 0

LOGON32_PROVIDER_WINNT50 = 3

LOGON32_PROVIDER_WINNT40 = 2

end
enum CREATE_RESTRICTED_TOKEN_FLAGS : UInt32
DISABLE_MAX_PRIVILEGE = 1

SANDBOX_INERT = 2

LUA_TOKEN = 4

WRITE_RESTRICTED = 8

end
enum LOGON32_LOGON : UInt32
LOGON32_LOGON_BATCH = 4

LOGON32_LOGON_INTERACTIVE = 2

LOGON32_LOGON_NETWORK = 3

LOGON32_LOGON_NETWORK_CLEARTEXT = 8

LOGON32_LOGON_NEW_CREDENTIALS = 9

LOGON32_LOGON_SERVICE = 5

LOGON32_LOGON_UNLOCK = 7

end
enum ACE_FLAGS : UInt32
CONTAINER_INHERIT_ACE = 2

FAILED_ACCESS_ACE_FLAG = 128

INHERIT_ONLY_ACE = 8

INHERITED_ACE = 16

NO_PROPAGATE_INHERIT_ACE = 4

OBJECT_INHERIT_ACE = 1

SUCCESSFUL_ACCESS_ACE_FLAG = 64

SUB_CONTAINERS_AND_OBJECTS_INHERIT = 3

SUB_CONTAINERS_ONLY_INHERIT = 2

SUB_OBJECTS_ONLY_INHERIT = 1

INHERIT_NO_PROPAGATE = 4

INHERIT_ONLY = 8

NO_INHERITANCE = 0

INHERIT_ONLY_ACE_ = 8

end
enum OBJECT_SECURITY_INFORMATION : UInt32
ATTRIBUTE_SECURITY_INFORMATION = 32

BACKUP_SECURITY_INFORMATION = 65536

DACL_SECURITY_INFORMATION = 4

GROUP_SECURITY_INFORMATION = 2

LABEL_SECURITY_INFORMATION = 16

OWNER_SECURITY_INFORMATION = 1

PROTECTED_DACL_SECURITY_INFORMATION = 2147483648

PROTECTED_SACL_SECURITY_INFORMATION = 1073741824

SACL_SECURITY_INFORMATION = 8

SCOPE_SECURITY_INFORMATION = 64

UNPROTECTED_DACL_SECURITY_INFORMATION = 536870912

UNPROTECTED_SACL_SECURITY_INFORMATION = 268435456

end
enum SECURITY_AUTO_INHERIT_FLAGS : UInt32
SEF_AVOID_OWNER_CHECK = 16

SEF_AVOID_OWNER_RESTRICTION = 4096

SEF_AVOID_PRIVILEGE_CHECK = 8

SEF_DACL_AUTO_INHERIT = 1

SEF_DEFAULT_DESCRIPTOR_FOR_OBJECT = 4

SEF_DEFAULT_GROUP_FROM_PARENT = 64

SEF_DEFAULT_OWNER_FROM_PARENT = 32

SEF_MACL_NO_EXECUTE_UP = 1024

SEF_MACL_NO_READ_UP = 512

SEF_MACL_NO_WRITE_UP = 256

SEF_SACL_AUTO_INHERIT = 2

end
enum ACE_REVISION : UInt32
ACL_REVISION = 2

ACL_REVISION_DS = 4

end
enum TOKEN_MANDATORY_POLICY_ID : UInt32
TOKEN_MANDATORY_POLICY_OFF = 0

TOKEN_MANDATORY_POLICY_NO_WRITE_UP = 1

TOKEN_MANDATORY_POLICY_NEW_PROCESS_MIN = 2

TOKEN_MANDATORY_POLICY_VALID_MASK = 3

end
enum SYSTEM_AUDIT_OBJECT_ACE_FLAGS : UInt32
ACE_OBJECT_TYPE_PRESENT = 1

ACE_INHERITED_OBJECT_TYPE_PRESENT = 2

end
enum CLAIM_SECURITY_ATTRIBUTE_FLAGS : UInt32
CLAIM_SECURITY_ATTRIBUTE_NON_INHERITABLE = 1

CLAIM_SECURITY_ATTRIBUTE_VALUE_CASE_SENSITIVE = 2

CLAIM_SECURITY_ATTRIBUTE_USE_FOR_DENY_ONLY = 4

CLAIM_SECURITY_ATTRIBUTE_DISABLED_BY_DEFAULT = 8

CLAIM_SECURITY_ATTRIBUTE_DISABLED = 16

CLAIM_SECURITY_ATTRIBUTE_MANDATORY = 32

end
enum CLAIM_SECURITY_ATTRIBUTE_VALUE_TYPE : UInt16
CLAIM_SECURITY_ATTRIBUTE_TYPE_INT64 = 1

CLAIM_SECURITY_ATTRIBUTE_TYPE_UINT64 = 2

CLAIM_SECURITY_ATTRIBUTE_TYPE_STRING = 3

CLAIM_SECURITY_ATTRIBUTE_TYPE_OCTET_STRING = 16

CLAIM_SECURITY_ATTRIBUTE_TYPE_FQBN = 4

CLAIM_SECURITY_ATTRIBUTE_TYPE_SID = 5

CLAIM_SECURITY_ATTRIBUTE_TYPE_BOOLEAN = 6

end
alias PLSA_AP_CALL_PACKAGE_UNTRUSTED = (LibC::Void**, LibC::Void*, LibC::Void*, LibC::UInt32, LibC::Void**, LibC::UInt32*, LibC::Int32* -> NTSTATUS)
alias SEC_THREAD_START = (LibC::Void* -> LibC::UInt32)
enum TOKEN_ACCESS_MASK : UInt32
TOKEN_DELETE = 65536

TOKEN_READ_CONTROL = 131072

TOKEN_WRITE_DAC = 262144

TOKEN_WRITE_OWNER = 524288

TOKEN_ACCESS_SYSTEM_SECURITY = 16777216

TOKEN_ASSIGN_PRIMARY = 1

TOKEN_DUPLICATE = 2

TOKEN_IMPERSONATE = 4

TOKEN_QUERY = 8

TOKEN_QUERY_SOURCE = 16

TOKEN_ADJUST_PRIVILEGES = 32

TOKEN_ADJUST_GROUPS = 64

TOKEN_ADJUST_DEFAULT = 128

TOKEN_ADJUST_SESSIONID = 256

TOKEN_ALL_ACCESS = 983295

end
type HDIAGNOSTIC_DATA_QUERY_SESSION = LibC::Int*
type HDIAGNOSTIC_REPORT = LibC::Int*
type HDIAGNOSTIC_EVENT_TAG_DESCRIPTION = LibC::Int*
type HDIAGNOSTIC_EVENT_PRODUCER_DESCRIPTION = LibC::Int*
type HDIAGNOSTIC_EVENT_CATEGORY_DESCRIPTION = LibC::Int*
type HDIAGNOSTIC_RECORD = LibC::Int*
type NCRYPT_DESCRIPTOR_HANDLE = LibC::Int*
type NCRYPT_STREAM_HANDLE = LibC::Int*
type SAFER_LEVEL_HANDLE = LibC::Int*
type SC_HANDLE = LibC::Int*
struct SECURITY_ATTRIBUTES
  nLength : LibC::UInt32
  lpSecurityDescriptor : LibC::Void*
  bInheritHandle : BOOL
end
enum ENUM_PERIOD : Int32
ENUM_PERIOD_INVALID = -1

ENUM_PERIOD_SECONDS = 0

ENUM_PERIOD_MINUTES = 1

ENUM_PERIOD_HOURS = 2

ENUM_PERIOD_DAYS = 3

ENUM_PERIOD_WEEKS = 4

ENUM_PERIOD_MONTHS = 5

ENUM_PERIOD_YEARS = 6

end
type Othereb316d0e383a = LibC::Int64 | FILETIME
struct LLFILETIME
end
struct GENERIC_MAPPING
  genericRead : LibC::UInt32
  genericWrite : LibC::UInt32
  genericExecute : LibC::UInt32
  genericAll : LibC::UInt32
end
struct LUID_AND_ATTRIBUTES
  luid : LUID
  attributes : TOKEN_PRIVILEGES_ATTRIBUTES
end
struct SID_IDENTIFIER_AUTHORITY
  value : Array(LibC::Byte)
end
struct SID
  revision : LibC::Byte
  subAuthorityCount : LibC::Byte
  identifierAuthority : SID_IDENTIFIER_AUTHORITY
  subAuthority : Array(LibC::UInt32)
end
type SE_SID = SID | Array(LibC::Byte)
enum SID_NAME_USE : Int32
SidTypeUser = 1

SidTypeGroup = 2

SidTypeDomain = 3

SidTypeAlias = 4

SidTypeWellKnownGroup = 5

SidTypeDeletedAccount = 6

SidTypeInvalid = 7

SidTypeUnknown = 8

SidTypeComputer = 9

SidTypeLabel = 10

SidTypeLogonSession = 11

end
struct SID_AND_ATTRIBUTES
  sid : PSID
  attributes : LibC::UInt32
end
struct SID_AND_ATTRIBUTES_HASH
  sidCount : LibC::UInt32
  sidAttr : SID_AND_ATTRIBUTES*
  hash : Array(LibC::UIntPtr)
end
enum WELL_KNOWN_SID_TYPE : Int32
WinNullSid = 0

WinWorldSid = 1

WinLocalSid = 2

WinCreatorOwnerSid = 3

WinCreatorGroupSid = 4

WinCreatorOwnerServerSid = 5

WinCreatorGroupServerSid = 6

WinNtAuthoritySid = 7

WinDialupSid = 8

WinNetworkSid = 9

WinBatchSid = 10

WinInteractiveSid = 11

WinServiceSid = 12

WinAnonymousSid = 13

WinProxySid = 14

WinEnterpriseControllersSid = 15

WinSelfSid = 16

WinAuthenticatedUserSid = 17

WinRestrictedCodeSid = 18

WinTerminalServerSid = 19

WinRemoteLogonIdSid = 20

WinLogonIdsSid = 21

WinLocalSystemSid = 22

WinLocalServiceSid = 23

WinNetworkServiceSid = 24

WinBuiltinDomainSid = 25

WinBuiltinAdministratorsSid = 26

WinBuiltinUsersSid = 27

WinBuiltinGuestsSid = 28

WinBuiltinPowerUsersSid = 29

WinBuiltinAccountOperatorsSid = 30

WinBuiltinSystemOperatorsSid = 31

WinBuiltinPrintOperatorsSid = 32

WinBuiltinBackupOperatorsSid = 33

WinBuiltinReplicatorSid = 34

WinBuiltinPreWindows2000CompatibleAccessSid = 35

WinBuiltinRemoteDesktopUsersSid = 36

WinBuiltinNetworkConfigurationOperatorsSid = 37

WinAccountAdministratorSid = 38

WinAccountGuestSid = 39

WinAccountKrbtgtSid = 40

WinAccountDomainAdminsSid = 41

WinAccountDomainUsersSid = 42

WinAccountDomainGuestsSid = 43

WinAccountComputersSid = 44

WinAccountControllersSid = 45

WinAccountCertAdminsSid = 46

WinAccountSchemaAdminsSid = 47

WinAccountEnterpriseAdminsSid = 48

WinAccountPolicyAdminsSid = 49

WinAccountRasAndIasServersSid = 50

WinNTLMAuthenticationSid = 51

WinDigestAuthenticationSid = 52

WinSChannelAuthenticationSid = 53

WinThisOrganizationSid = 54

WinOtherOrganizationSid = 55

WinBuiltinIncomingForestTrustBuildersSid = 56

WinBuiltinPerfMonitoringUsersSid = 57

WinBuiltinPerfLoggingUsersSid = 58

WinBuiltinAuthorizationAccessSid = 59

WinBuiltinTerminalServerLicenseServersSid = 60

WinBuiltinDCOMUsersSid = 61

WinBuiltinIUsersSid = 62

WinIUserSid = 63

WinBuiltinCryptoOperatorsSid = 64

WinUntrustedLabelSid = 65

WinLowLabelSid = 66

WinMediumLabelSid = 67

WinHighLabelSid = 68

WinSystemLabelSid = 69

WinWriteRestrictedCodeSid = 70

WinCreatorOwnerRightsSid = 71

WinCacheablePrincipalsGroupSid = 72

WinNonCacheablePrincipalsGroupSid = 73

WinEnterpriseReadonlyControllersSid = 74

WinAccountReadonlyControllersSid = 75

WinBuiltinEventLogReadersGroup = 76

WinNewEnterpriseReadonlyControllersSid = 77

WinBuiltinCertSvcDComAccessGroup = 78

WinMediumPlusLabelSid = 79

WinLocalLogonSid = 80

WinConsoleLogonSid = 81

WinThisOrganizationCertificateSid = 82

WinApplicationPackageAuthoritySid = 83

WinBuiltinAnyPackageSid = 84

WinCapabilityInternetClientSid = 85

WinCapabilityInternetClientServerSid = 86

WinCapabilityPrivateNetworkClientServerSid = 87

WinCapabilityPicturesLibrarySid = 88

WinCapabilityVideosLibrarySid = 89

WinCapabilityMusicLibrarySid = 90

WinCapabilityDocumentsLibrarySid = 91

WinCapabilitySharedUserCertificatesSid = 92

WinCapabilityEnterpriseAuthenticationSid = 93

WinCapabilityRemovableStorageSid = 94

WinBuiltinRDSRemoteAccessServersSid = 95

WinBuiltinRDSEndpointServersSid = 96

WinBuiltinRDSManagementServersSid = 97

WinUserModeDriversSid = 98

WinBuiltinHyperVAdminsSid = 99

WinAccountCloneableControllersSid = 100

WinBuiltinAccessControlAssistanceOperatorsSid = 101

WinBuiltinRemoteManagementUsersSid = 102

WinAuthenticationAuthorityAssertedSid = 103

WinAuthenticationServiceAssertedSid = 104

WinLocalAccountSid = 105

WinLocalAccountAndAdministratorSid = 106

WinAccountProtectedUsersSid = 107

WinCapabilityAppointmentsSid = 108

WinCapabilityContactsSid = 109

WinAccountDefaultSystemManagedSid = 110

WinBuiltinDefaultSystemManagedGroupSid = 111

WinBuiltinStorageReplicaAdminsSid = 112

WinAccountKeyAdminsSid = 113

WinAccountEnterpriseKeyAdminsSid = 114

WinAuthenticationKeyTrustSid = 115

WinAuthenticationKeyPropertyMFASid = 116

WinAuthenticationKeyPropertyAttestationSid = 117

WinAuthenticationFreshKeyAuthSid = 118

WinBuiltinDeviceOwnersSid = 119

end
struct ACL
  aclRevision : LibC::Byte
  sbz1 : LibC::Byte
  aclSize : LibC::UInt16
  aceCount : LibC::UInt16
  sbz2 : LibC::UInt16
end
struct ACE_HEADER
  aceType : LibC::Byte
  aceFlags : LibC::Byte
  aceSize : LibC::UInt16
end
struct ACCESS_ALLOWED_ACE
  header : ACE_HEADER
  mask : LibC::UInt32
  sidStart : LibC::UInt32
end
struct ACCESS_DENIED_ACE
  header : ACE_HEADER
  mask : LibC::UInt32
  sidStart : LibC::UInt32
end
struct SYSTEM_AUDIT_ACE
  header : ACE_HEADER
  mask : LibC::UInt32
  sidStart : LibC::UInt32
end
struct SYSTEM_ALARM_ACE
  header : ACE_HEADER
  mask : LibC::UInt32
  sidStart : LibC::UInt32
end
struct SYSTEM_RESOURCE_ATTRIBUTE_ACE
  header : ACE_HEADER
  mask : LibC::UInt32
  sidStart : LibC::UInt32
end
struct SYSTEM_SCOPED_POLICY_ID_ACE
  header : ACE_HEADER
  mask : LibC::UInt32
  sidStart : LibC::UInt32
end
struct SYSTEM_MANDATORY_LABEL_ACE
  header : ACE_HEADER
  mask : LibC::UInt32
  sidStart : LibC::UInt32
end
struct SYSTEM_PROCESS_TRUST_LABEL_ACE
  header : ACE_HEADER
  mask : LibC::UInt32
  sidStart : LibC::UInt32
end
struct SYSTEM_ACCESS_FILTER_ACE
  header : ACE_HEADER
  mask : LibC::UInt32
  sidStart : LibC::UInt32
end
struct ACCESS_ALLOWED_OBJECT_ACE
  header : ACE_HEADER
  mask : LibC::UInt32
  flags : SYSTEM_AUDIT_OBJECT_ACE_FLAGS
  objectType : LibC::Guid
  inheritedObjectType : LibC::Guid
  sidStart : LibC::UInt32
end
struct ACCESS_DENIED_OBJECT_ACE
  header : ACE_HEADER
  mask : LibC::UInt32
  flags : SYSTEM_AUDIT_OBJECT_ACE_FLAGS
  objectType : LibC::Guid
  inheritedObjectType : LibC::Guid
  sidStart : LibC::UInt32
end
struct SYSTEM_AUDIT_OBJECT_ACE
  header : ACE_HEADER
  mask : LibC::UInt32
  flags : SYSTEM_AUDIT_OBJECT_ACE_FLAGS
  objectType : LibC::Guid
  inheritedObjectType : LibC::Guid
  sidStart : LibC::UInt32
end
struct SYSTEM_ALARM_OBJECT_ACE
  header : ACE_HEADER
  mask : LibC::UInt32
  flags : LibC::UInt32
  objectType : LibC::Guid
  inheritedObjectType : LibC::Guid
  sidStart : LibC::UInt32
end
struct ACCESS_ALLOWED_CALLBACK_ACE
  header : ACE_HEADER
  mask : LibC::UInt32
  sidStart : LibC::UInt32
end
struct ACCESS_DENIED_CALLBACK_ACE
  header : ACE_HEADER
  mask : LibC::UInt32
  sidStart : LibC::UInt32
end
struct SYSTEM_AUDIT_CALLBACK_ACE
  header : ACE_HEADER
  mask : LibC::UInt32
  sidStart : LibC::UInt32
end
struct SYSTEM_ALARM_CALLBACK_ACE
  header : ACE_HEADER
  mask : LibC::UInt32
  sidStart : LibC::UInt32
end
struct ACCESS_ALLOWED_CALLBACK_OBJECT_ACE
  header : ACE_HEADER
  mask : LibC::UInt32
  flags : SYSTEM_AUDIT_OBJECT_ACE_FLAGS
  objectType : LibC::Guid
  inheritedObjectType : LibC::Guid
  sidStart : LibC::UInt32
end
struct ACCESS_DENIED_CALLBACK_OBJECT_ACE
  header : ACE_HEADER
  mask : LibC::UInt32
  flags : SYSTEM_AUDIT_OBJECT_ACE_FLAGS
  objectType : LibC::Guid
  inheritedObjectType : LibC::Guid
  sidStart : LibC::UInt32
end
struct SYSTEM_AUDIT_CALLBACK_OBJECT_ACE
  header : ACE_HEADER
  mask : LibC::UInt32
  flags : SYSTEM_AUDIT_OBJECT_ACE_FLAGS
  objectType : LibC::Guid
  inheritedObjectType : LibC::Guid
  sidStart : LibC::UInt32
end
struct SYSTEM_ALARM_CALLBACK_OBJECT_ACE
  header : ACE_HEADER
  mask : LibC::UInt32
  flags : SYSTEM_AUDIT_OBJECT_ACE_FLAGS
  objectType : LibC::Guid
  inheritedObjectType : LibC::Guid
  sidStart : LibC::UInt32
end
enum ACL_INFORMATION_CLASS : Int32
AclRevisionInformation = 1

AclSizeInformation = 2

end
struct ACL_REVISION_INFORMATION
  aclRevision : LibC::UInt32
end
struct ACL_SIZE_INFORMATION
  aceCount : LibC::UInt32
  aclBytesInUse : LibC::UInt32
  aclBytesFree : LibC::UInt32
end
struct SECURITY_DESCRIPTOR
  revision : LibC::Byte
  sbz1 : LibC::Byte
  control : LibC::UInt16
  owner : PSID
  group : PSID
  sacl : ACL*
  dacl : ACL*
end
struct OBJECT_TYPE_LIST
  level : LibC::UInt16
  sbz : LibC::UInt16
  objectType : LibC::Guid*
end
enum AUDIT_EVENT_TYPE : Int32
AuditEventObjectAccess = 0

AuditEventDirectoryServiceAccess = 1

end
struct PRIVILEGE_SET
  privilegeCount : LibC::UInt32
  control : LibC::UInt32
  privilege : Array(LUID_AND_ATTRIBUTES)
end
struct ACCESS_REASONS
  data : Array(LibC::UInt32)
end
struct SE_SECURITY_DESCRIPTOR
  size : LibC::UInt32
  flags : LibC::UInt32
  securityDescriptor : SECURITY_DESCRIPTOR*
end
struct SE_ACCESS_REQUEST
  size : LibC::UInt32
  seSecurityDescriptor : SE_SECURITY_DESCRIPTOR*
  desiredAccess : LibC::UInt32
  previouslyGrantedAccess : LibC::UInt32
  principalSelfSid : PSID
  genericMapping : GENERIC_MAPPING*
  objectTypeListCount : LibC::UInt32
  objectTypeList : OBJECT_TYPE_LIST*
end
struct SE_ACCESS_REPLY
  size : LibC::UInt32
  resultListCount : LibC::UInt32
  grantedAccess : LibC::UInt32*
  accessStatus : LibC::UInt32*
  accessReason : ACCESS_REASONS*
  privileges : PRIVILEGE_SET**
end
enum SECURITY_IMPERSONATION_LEVEL : Int32
SecurityAnonymous = 0

SecurityIdentification = 1

SecurityImpersonation = 2

SecurityDelegation = 3

end
enum TOKEN_TYPE : Int32
TokenPrimary = 1

TokenImpersonation = 2

end
enum TOKEN_ELEVATION_TYPE : Int32
TokenElevationTypeDefault = 1

TokenElevationTypeFull = 2

TokenElevationTypeLimited = 3

end
enum TOKEN_INFORMATION_CLASS : Int32
TokenUser = 1

TokenGroups = 2

TokenPrivileges = 3

TokenOwner = 4

TokenPrimaryGroup = 5

TokenDefaultDacl = 6

TokenSource = 7

TokenType = 8

TokenImpersonationLevel = 9

TokenStatistics = 10

TokenRestrictedSids = 11

TokenSessionId = 12

TokenGroupsAndPrivileges = 13

TokenSessionReference = 14

TokenSandBoxInert = 15

TokenAuditPolicy = 16

TokenOrigin = 17

TokenElevationType = 18

TokenLinkedToken = 19

TokenElevation = 20

TokenHasRestrictions = 21

TokenAccessInformation = 22

TokenVirtualizationAllowed = 23

TokenVirtualizationEnabled = 24

TokenIntegrityLevel = 25

TokenUIAccess = 26

TokenMandatoryPolicy = 27

TokenLogonSid = 28

TokenIsAppContainer = 29

TokenCapabilities = 30

TokenAppContainerSid = 31

TokenAppContainerNumber = 32

TokenUserClaimAttributes = 33

TokenDeviceClaimAttributes = 34

TokenRestrictedUserClaimAttributes = 35

TokenRestrictedDeviceClaimAttributes = 36

TokenDeviceGroups = 37

TokenRestrictedDeviceGroups = 38

TokenSecurityAttributes = 39

TokenIsRestricted = 40

TokenProcessTrustLevel = 41

TokenPrivateNameSpace = 42

TokenSingletonAttributes = 43

TokenBnoIsolation = 44

TokenChildProcessFlags = 45

TokenIsLessPrivilegedAppContainer = 46

TokenIsSandboxed = 47

MaxTokenInfoClass = 48

end
struct TOKEN_USER
  user : SID_AND_ATTRIBUTES
end
struct TOKEN_GROUPS
  groupCount : LibC::UInt32
  groups : Array(SID_AND_ATTRIBUTES)
end
struct TOKEN_PRIVILEGES
  privilegeCount : LibC::UInt32
  privileges : Array(LUID_AND_ATTRIBUTES)
end
struct TOKEN_OWNER
  owner : PSID
end
struct TOKEN_PRIMARY_GROUP
  primaryGroup : PSID
end
struct TOKEN_DEFAULT_DACL
  defaultDacl : ACL*
end
struct TOKEN_USER_CLAIMS
  userClaims : LibC::Void*
end
struct TOKEN_DEVICE_CLAIMS
  deviceClaims : LibC::Void*
end
struct TOKEN_GROUPS_AND_PRIVILEGES
  sidCount : LibC::UInt32
  sidLength : LibC::UInt32
  sids : SID_AND_ATTRIBUTES*
  restrictedSidCount : LibC::UInt32
  restrictedSidLength : LibC::UInt32
  restrictedSids : SID_AND_ATTRIBUTES*
  privilegeCount : LibC::UInt32
  privilegeLength : LibC::UInt32
  privileges : LUID_AND_ATTRIBUTES*
  authenticationId : LUID
end
struct TOKEN_LINKED_TOKEN
  linkedToken : HANDLE
end
struct TOKEN_ELEVATION
  tokenIsElevated : LibC::UInt32
end
struct TOKEN_MANDATORY_LABEL
  label : SID_AND_ATTRIBUTES
end
struct TOKEN_MANDATORY_POLICY
  policy : TOKEN_MANDATORY_POLICY_ID
end
struct TOKEN_ACCESS_INFORMATION
  sidHash : SID_AND_ATTRIBUTES_HASH*
  restrictedSidHash : SID_AND_ATTRIBUTES_HASH*
  privileges : TOKEN_PRIVILEGES*
  authenticationId : LUID
  tokenType : TOKEN_TYPE
  impersonationLevel : SECURITY_IMPERSONATION_LEVEL
  mandatoryPolicy : TOKEN_MANDATORY_POLICY
  flags : LibC::UInt32
  appContainerNumber : LibC::UInt32
  packageSid : PSID
  capabilitiesHash : SID_AND_ATTRIBUTES_HASH*
  trustLevelSid : PSID
  securityAttributes : LibC::Void*
end
struct TOKEN_AUDIT_POLICY
  perUserPolicy : Array(LibC::Byte)
end
struct TOKEN_SOURCE
  sourceName : Array(CHAR)
  sourceIdentifier : LUID
end
struct TOKEN_STATISTICS
  tokenId : LUID
  authenticationId : LUID
  expirationTime : LARGE_INTEGER
  tokenType : TOKEN_TYPE
  impersonationLevel : SECURITY_IMPERSONATION_LEVEL
  dynamicCharged : LibC::UInt32
  dynamicAvailable : LibC::UInt32
  groupCount : LibC::UInt32
  privilegeCount : LibC::UInt32
  modifiedId : LUID
end
struct TOKEN_CONTROL
  tokenId : LUID
  authenticationId : LUID
  modifiedId : LUID
  tokenSource : TOKEN_SOURCE
end
struct TOKEN_ORIGIN
  originatingLogonSession : LUID
end
enum MANDATORY_LEVEL : Int32
MandatoryLevelUntrusted = 0

MandatoryLevelLow = 1

MandatoryLevelMedium = 2

MandatoryLevelHigh = 3

MandatoryLevelSystem = 4

MandatoryLevelSecureProcess = 5

MandatoryLevelCount = 6

end
struct TOKEN_APPCONTAINER_INFORMATION
  tokenAppContainer : PSID
end
struct CLAIM_SECURITY_ATTRIBUTE_FQBN_VALUE
  version : LibC::UInt64
  name : PWSTR
end
struct CLAIM_SECURITY_ATTRIBUTE_OCTET_STRING_VALUE
  pValue : LibC::Void*
  valueLength : LibC::UInt32
end
type Bird8c6e99e63418 = LibC::Int64* | LibC::UInt64* | PWSTR* | CLAIM_SECURITY_ATTRIBUTE_FQBN_VALUE* | CLAIM_SECURITY_ATTRIBUTE_OCTET_STRING_VALUE*
struct CLAIM_SECURITY_ATTRIBUTE_V1
  name : PWSTR
  valueType : CLAIM_SECURITY_ATTRIBUTE_VALUE_TYPE
  reserved : LibC::UInt16
  flags : LibC::UInt32
  valueCount : LibC::UInt32
  values : Bird8c6e99e63418
end
type Pig058d0cf5d726 = Array(LibC::UInt32) | Array(LibC::UInt32) | Array(LibC::UInt32) | Array(LibC::UInt32) | Array(LibC::UInt32)
struct CLAIM_SECURITY_ATTRIBUTE_RELATIVE_V1
  name : LibC::UInt32
  valueType : CLAIM_SECURITY_ATTRIBUTE_VALUE_TYPE
  reserved : LibC::UInt16
  flags : CLAIM_SECURITY_ATTRIBUTE_FLAGS
  valueCount : LibC::UInt32
  values : Pig058d0cf5d726
end
type Rabbit4cfdf2d20ccb = CLAIM_SECURITY_ATTRIBUTE_V1*
struct CLAIM_SECURITY_ATTRIBUTES_INFORMATION
  version : LibC::UInt16
  reserved : LibC::UInt16
  attributeCount : LibC::UInt32
  attribute : Rabbit4cfdf2d20ccb
end
struct SECURITY_QUALITY_OF_SERVICE
  length : LibC::UInt32
  impersonationLevel : SECURITY_IMPERSONATION_LEVEL
  contextTrackingMode : LibC::Byte
  effectiveOnly : BOOLEAN
end
struct SE_IMPERSONATION_STATE
  token : LibC::Void*
  copyOnOpen : BOOLEAN
  effectiveOnly : BOOLEAN
  level : SECURITY_IMPERSONATION_LEVEL
end
struct SECURITY_CAPABILITIES
  appContainerSid : PSID
  capabilities : SID_AND_ATTRIBUTES*
  capabilityCount : LibC::UInt32
  reserved : LibC::UInt32
end
struct QUOTA_LIMITS
  pagedPoolLimit : LibC::UIint*
  nonPagedPoolLimit : LibC::UIint*
  minimumWorkingSetSize : LibC::UIint*
  maximumWorkingSetSize : LibC::UIint*
  pagefileLimit : LibC::UIint*
  timeLimit : LARGE_INTEGER
end
fun accessCheck(pSecurityDescriptor : SECURITY_DESCRIPTOR*, clientToken : HANDLE, desiredAccess : LibC::UInt32, genericMapping : GENERIC_MAPPING*, privilegeSet : PRIVILEGE_SET*, privilegeSetLength : LibC::UInt32*, grantedAccess : LibC::UInt32*, accessStatus : LibC::Int32*) : BOOL
fun accessCheckAndAuditAlarmW(subsystemName : PWSTR, handleId : LibC::Void*, objectTypeName : PWSTR, objectName : PWSTR, securityDescriptor : SECURITY_DESCRIPTOR*, desiredAccess : LibC::UInt32, genericMapping : GENERIC_MAPPING*, objectCreation : BOOL, grantedAccess : LibC::UInt32*, accessStatus : LibC::Int32*, pfGenerateOnClose : LibC::Int32*) : BOOL
fun addAccessAllowedAce(pAcl : ACL*, dwAceRevision : LibC::UInt32, accessMask : LibC::UInt32, pSid : PSID) : BOOL
fun addAccessAllowedAceEx(pAcl : ACL*, dwAceRevision : LibC::UInt32, aceFlags : ACE_FLAGS, accessMask : LibC::UInt32, pSid : PSID) : BOOL
fun addAccessAllowedObjectAce(pAcl : ACL*, dwAceRevision : LibC::UInt32, aceFlags : ACE_FLAGS, accessMask : LibC::UInt32, objectTypeGuid : LibC::Guid*, inheritedObjectTypeGuid : LibC::Guid*, pSid : PSID) : BOOL
fun addAccessDeniedAce(pAcl : ACL*, dwAceRevision : LibC::UInt32, accessMask : LibC::UInt32, pSid : PSID) : BOOL
fun addAccessDeniedAceEx(pAcl : ACL*, dwAceRevision : LibC::UInt32, aceFlags : ACE_FLAGS, accessMask : LibC::UInt32, pSid : PSID) : BOOL
fun addAccessDeniedObjectAce(pAcl : ACL*, dwAceRevision : LibC::UInt32, aceFlags : ACE_FLAGS, accessMask : LibC::UInt32, objectTypeGuid : LibC::Guid*, inheritedObjectTypeGuid : LibC::Guid*, pSid : PSID) : BOOL
fun addAce(pAcl : ACL*, dwAceRevision : LibC::UInt32, dwStartingAceIndex : LibC::UInt32, pAceList : LibC::Void*, nAceListLength : LibC::UInt32) : BOOL
fun addAuditAccessAce(pAcl : ACL*, dwAceRevision : LibC::UInt32, dwAccessMask : LibC::UInt32, pSid : PSID, bAuditSuccess : BOOL, bAuditFailure : BOOL) : BOOL
fun addAuditAccessAceEx(pAcl : ACL*, dwAceRevision : LibC::UInt32, aceFlags : ACE_FLAGS, dwAccessMask : LibC::UInt32, pSid : PSID, bAuditSuccess : BOOL, bAuditFailure : BOOL) : BOOL
fun addAuditAccessObjectAce(pAcl : ACL*, dwAceRevision : LibC::UInt32, aceFlags : ACE_FLAGS, accessMask : LibC::UInt32, objectTypeGuid : LibC::Guid*, inheritedObjectTypeGuid : LibC::Guid*, pSid : PSID, bAuditSuccess : BOOL, bAuditFailure : BOOL) : BOOL
fun addMandatoryAce(pAcl : ACL*, dwAceRevision : ACE_REVISION, aceFlags : ACE_FLAGS, mandatoryPolicy : LibC::UInt32, pLabelSid : PSID) : BOOL
fun addResourceAttributeAce(pAcl : ACL*, dwAceRevision : LibC::UInt32, aceFlags : ACE_FLAGS, accessMask : LibC::UInt32, pSid : PSID, pAttributeInfo : CLAIM_SECURITY_ATTRIBUTES_INFORMATION*, pReturnLength : LibC::UInt32*) : BOOL
fun addScopedPolicyIDAce(pAcl : ACL*, dwAceRevision : LibC::UInt32, aceFlags : ACE_FLAGS, accessMask : LibC::UInt32, pSid : PSID) : BOOL
fun adjustTokenGroups(tokenHandle : HANDLE, resetToDefault : BOOL, newState : TOKEN_GROUPS*, bufferLength : LibC::UInt32, previousState : TOKEN_GROUPS*, returnLength : LibC::UInt32*) : BOOL
fun adjustTokenPrivileges(tokenHandle : HANDLE, disableAllPrivileges : BOOL, newState : TOKEN_PRIVILEGES*, bufferLength : LibC::UInt32, previousState : TOKEN_PRIVILEGES*, returnLength : LibC::UInt32*) : BOOL
fun allocateAndInitializeSid(pIdentifierAuthority : SID_IDENTIFIER_AUTHORITY*, nSubAuthorityCount : LibC::Byte, nSubAuthority0 : LibC::UInt32, nSubAuthority1 : LibC::UInt32, nSubAuthority2 : LibC::UInt32, nSubAuthority3 : LibC::UInt32, nSubAuthority4 : LibC::UInt32, nSubAuthority5 : LibC::UInt32, nSubAuthority6 : LibC::UInt32, nSubAuthority7 : LibC::UInt32, pSid : PSID*) : BOOL
fun allocateLocallyUniqueId(luid : LUID*) : BOOL
fun areAllAccessesGranted(grantedAccess : LibC::UInt32, desiredAccess : LibC::UInt32) : BOOL
fun areAnyAccessesGranted(grantedAccess : LibC::UInt32, desiredAccess : LibC::UInt32) : BOOL
fun checkTokenMembership(tokenHandle : HANDLE, sidToCheck : PSID, isMember : BOOL*) : BOOL
fun checkTokenCapability(tokenHandle : HANDLE, capabilitySidToCheck : PSID, hasCapability : BOOL*) : BOOL
fun getAppContainerAce(acl : ACL*, startingAceIndex : LibC::UInt32, appContainerAce : LibC::Void**, appContainerAceIndex : LibC::UInt32*) : BOOL
fun checkTokenMembershipEx(tokenHandle : HANDLE, sidToCheck : PSID, flags : LibC::UInt32, isMember : BOOL*) : BOOL
fun convertToAutoInheritPrivateObjectSecurity(parentDescriptor : SECURITY_DESCRIPTOR*, currentSecurityDescriptor : SECURITY_DESCRIPTOR*, newSecurityDescriptor : SECURITY_DESCRIPTOR**, objectType : LibC::Guid*, isDirectoryObject : BOOLEAN, genericMapping : GENERIC_MAPPING*) : BOOL
fun copySid(nDestinationSidLength : LibC::UInt32, pDestinationSid : PSID, pSourceSid : PSID) : BOOL
fun createPrivateObjectSecurity(parentDescriptor : SECURITY_DESCRIPTOR*, creatorDescriptor : SECURITY_DESCRIPTOR*, newDescriptor : SECURITY_DESCRIPTOR**, isDirectoryObject : BOOL, token : HANDLE, genericMapping : GENERIC_MAPPING*) : BOOL
fun createPrivateObjectSecurityEx(parentDescriptor : SECURITY_DESCRIPTOR*, creatorDescriptor : SECURITY_DESCRIPTOR*, newDescriptor : SECURITY_DESCRIPTOR**, objectType : LibC::Guid*, isContainerObject : BOOL, autoInheritFlags : SECURITY_AUTO_INHERIT_FLAGS, token : HANDLE, genericMapping : GENERIC_MAPPING*) : BOOL
fun createWellKnownSid(wellKnownSidType : WELL_KNOWN_SID_TYPE, domainSid : PSID, pSid : PSID, cbSid : LibC::UInt32*) : BOOL
fun equalDomainSid(pSid1 : PSID, pSid2 : PSID, pfEqual : BOOL*) : BOOL
fun deleteAce(pAcl : ACL*, dwAceIndex : LibC::UInt32) : BOOL
fun destroyPrivateObjectSecurity(objectDescriptor : SECURITY_DESCRIPTOR**) : BOOL
fun duplicateToken(existingTokenHandle : HANDLE, impersonationLevel : SECURITY_IMPERSONATION_LEVEL, duplicateTokenHandle : HANDLE*) : BOOL
fun duplicateTokenEx(hExistingToken : HANDLE, dwDesiredAccess : TOKEN_ACCESS_MASK, lpTokenAttributes : SECURITY_ATTRIBUTES*, impersonationLevel : SECURITY_IMPERSONATION_LEVEL, tokenType : TOKEN_TYPE, phNewToken : HANDLE*) : BOOL
fun equalPrefixSid(pSid1 : PSID, pSid2 : PSID) : BOOL
fun equalSid(pSid1 : PSID, pSid2 : PSID) : BOOL
fun findFirstFreeAce(pAcl : ACL*, pAce : LibC::Void**) : BOOL
fun freeSid(pSid : PSID) : LibC::Void*
fun getAce(pAcl : ACL*, dwAceIndex : LibC::UInt32, pAce : LibC::Void**) : BOOL
fun getAclInformation(pAcl : ACL*, pAclInformation : LibC::Void*, nAclInformationLength : LibC::UInt32, dwAclInformationClass : ACL_INFORMATION_CLASS) : BOOL
fun getFileSecurityW(lpFileName : PWSTR, requestedInformation : LibC::UInt32, pSecurityDescriptor : SECURITY_DESCRIPTOR*, nLength : LibC::UInt32, lpnLengthNeeded : LibC::UInt32*) : BOOL
fun getKernelObjectSecurity(handle : HANDLE, requestedInformation : LibC::UInt32, pSecurityDescriptor : SECURITY_DESCRIPTOR*, nLength : LibC::UInt32, lpnLengthNeeded : LibC::UInt32*) : BOOL
fun getLengthSid(pSid : PSID) : LibC::UInt32
fun getPrivateObjectSecurity(objectDescriptor : SECURITY_DESCRIPTOR*, securityInformation : LibC::UInt32, resultantDescriptor : SECURITY_DESCRIPTOR*, descriptorLength : LibC::UInt32, returnLength : LibC::UInt32*) : BOOL
fun getSecurityDescriptorControl(pSecurityDescriptor : SECURITY_DESCRIPTOR*, pControl : LibC::UInt16*, lpdwRevision : LibC::UInt32*) : BOOL
fun getSecurityDescriptorDacl(pSecurityDescriptor : SECURITY_DESCRIPTOR*, lpbDaclPresent : LibC::Int32*, pDacl : ACL**, lpbDaclDefaulted : LibC::Int32*) : BOOL
fun getSecurityDescriptorGroup(pSecurityDescriptor : SECURITY_DESCRIPTOR*, pGroup : PSID*, lpbGroupDefaulted : LibC::Int32*) : BOOL
fun getSecurityDescriptorLength(pSecurityDescriptor : SECURITY_DESCRIPTOR*) : LibC::UInt32
fun getSecurityDescriptorOwner(pSecurityDescriptor : SECURITY_DESCRIPTOR*, pOwner : PSID*, lpbOwnerDefaulted : LibC::Int32*) : BOOL
fun getSecurityDescriptorRMControl(securityDescriptor : SECURITY_DESCRIPTOR*, rMControl : LibC::Byte*) : LibC::UInt32
fun getSecurityDescriptorSacl(pSecurityDescriptor : SECURITY_DESCRIPTOR*, lpbSaclPresent : LibC::Int32*, pSacl : ACL**, lpbSaclDefaulted : LibC::Int32*) : BOOL
fun getSidIdentifierAuthority(pSid : PSID) : SID_IDENTIFIER_AUTHORITY*
fun getSidLengthRequired(nSubAuthorityCount : LibC::Byte) : LibC::UInt32
fun getSidSubAuthority(pSid : PSID, nSubAuthority : LibC::UInt32) : LibC::UInt32*
fun getSidSubAuthorityCount(pSid : PSID) : LibC::Byte*
fun getTokenInformation(tokenHandle : HANDLE, tokenInformationClass : TOKEN_INFORMATION_CLASS, tokenInformation : LibC::Void*, tokenInformationLength : LibC::UInt32, returnLength : LibC::UInt32*) : BOOL
fun getWindowsAccountDomainSid(pSid : PSID, pDomainSid : PSID, cbDomainSid : LibC::UInt32*) : BOOL
fun impersonateAnonymousToken(threadHandle : HANDLE) : BOOL
fun impersonateLoggedOnUser(hToken : HANDLE) : BOOL
fun impersonateSelf(impersonationLevel : SECURITY_IMPERSONATION_LEVEL) : BOOL
fun initializeAcl(pAcl : ACL*, nAclLength : LibC::UInt32, dwAclRevision : LibC::UInt32) : BOOL
fun initializeSecurityDescriptor(pSecurityDescriptor : SECURITY_DESCRIPTOR*, dwRevision : LibC::UInt32) : BOOL
fun initializeSid(sid : PSID, pIdentifierAuthority : SID_IDENTIFIER_AUTHORITY*, nSubAuthorityCount : LibC::Byte) : BOOL
fun isTokenRestricted(tokenHandle : HANDLE) : BOOL
fun isValidAcl(pAcl : ACL*) : BOOL
fun isValidSecurityDescriptor(pSecurityDescriptor : SECURITY_DESCRIPTOR*) : BOOL
fun isValidSid(pSid : PSID) : BOOL
fun isWellKnownSid(pSid : PSID, wellKnownSidType : WELL_KNOWN_SID_TYPE) : BOOL
fun makeAbsoluteSD(pSelfRelativeSecurityDescriptor : SECURITY_DESCRIPTOR*, pAbsoluteSecurityDescriptor : SECURITY_DESCRIPTOR*, lpdwAbsoluteSecurityDescriptorSize : LibC::UInt32*, pDacl : ACL*, lpdwDaclSize : LibC::UInt32*, pSacl : ACL*, lpdwSaclSize : LibC::UInt32*, pOwner : PSID, lpdwOwnerSize : LibC::UInt32*, pPrimaryGroup : PSID, lpdwPrimaryGroupSize : LibC::UInt32*) : BOOL
fun makeSelfRelativeSD(pAbsoluteSecurityDescriptor : SECURITY_DESCRIPTOR*, pSelfRelativeSecurityDescriptor : SECURITY_DESCRIPTOR*, lpdwBufferLength : LibC::UInt32*) : BOOL
fun mapGenericMask(accessMask : LibC::UInt32*, genericMapping : GENERIC_MAPPING*) : LibC::Void
fun objectCloseAuditAlarmW(subsystemName : PWSTR, handleId : LibC::Void*, generateOnClose : BOOL) : BOOL
fun objectDeleteAuditAlarmW(subsystemName : PWSTR, handleId : LibC::Void*, generateOnClose : BOOL) : BOOL
fun objectOpenAuditAlarmW(subsystemName : PWSTR, handleId : LibC::Void*, objectTypeName : PWSTR, objectName : PWSTR, pSecurityDescriptor : SECURITY_DESCRIPTOR*, clientToken : HANDLE, desiredAccess : LibC::UInt32, grantedAccess : LibC::UInt32, privileges : PRIVILEGE_SET*, objectCreation : BOOL, accessGranted : BOOL, generateOnClose : LibC::Int32*) : BOOL
fun objectPrivilegeAuditAlarmW(subsystemName : PWSTR, handleId : LibC::Void*, clientToken : HANDLE, desiredAccess : LibC::UInt32, privileges : PRIVILEGE_SET*, accessGranted : BOOL) : BOOL
fun privilegeCheck(clientToken : HANDLE, requiredPrivileges : PRIVILEGE_SET*, pfResult : LibC::Int32*) : BOOL
fun privilegedServiceAuditAlarmW(subsystemName : PWSTR, serviceName : PWSTR, clientToken : HANDLE, privileges : PRIVILEGE_SET*, accessGranted : BOOL) : BOOL
fun querySecurityAccessMask(securityInformation : LibC::UInt32, desiredAccess : LibC::UInt32*) : LibC::Void
fun revertToSelf() : BOOL
fun setAclInformation(pAcl : ACL*, pAclInformation : LibC::Void*, nAclInformationLength : LibC::UInt32, dwAclInformationClass : ACL_INFORMATION_CLASS) : BOOL
fun setFileSecurityW(lpFileName : PWSTR, securityInformation : LibC::UInt32, pSecurityDescriptor : SECURITY_DESCRIPTOR*) : BOOL
fun setKernelObjectSecurity(handle : HANDLE, securityInformation : LibC::UInt32, securityDescriptor : SECURITY_DESCRIPTOR*) : BOOL
fun setPrivateObjectSecurity(securityInformation : LibC::UInt32, modificationDescriptor : SECURITY_DESCRIPTOR*, objectsSecurityDescriptor : SECURITY_DESCRIPTOR**, genericMapping : GENERIC_MAPPING*, token : HANDLE) : BOOL
fun setPrivateObjectSecurityEx(securityInformation : LibC::UInt32, modificationDescriptor : SECURITY_DESCRIPTOR*, objectsSecurityDescriptor : SECURITY_DESCRIPTOR**, autoInheritFlags : SECURITY_AUTO_INHERIT_FLAGS, genericMapping : GENERIC_MAPPING*, token : HANDLE) : BOOL
fun setSecurityAccessMask(securityInformation : LibC::UInt32, desiredAccess : LibC::UInt32*) : LibC::Void
fun setSecurityDescriptorControl(pSecurityDescriptor : SECURITY_DESCRIPTOR*, controlBitsOfInterest : LibC::UInt16, controlBitsToSet : LibC::UInt16) : BOOL
fun setSecurityDescriptorDacl(pSecurityDescriptor : SECURITY_DESCRIPTOR*, bDaclPresent : BOOL, pDacl : ACL*, bDaclDefaulted : BOOL) : BOOL
fun setSecurityDescriptorGroup(pSecurityDescriptor : SECURITY_DESCRIPTOR*, pGroup : PSID, bGroupDefaulted : BOOL) : BOOL
fun setSecurityDescriptorOwner(pSecurityDescriptor : SECURITY_DESCRIPTOR*, pOwner : PSID, bOwnerDefaulted : BOOL) : BOOL
fun setSecurityDescriptorRMControl(securityDescriptor : SECURITY_DESCRIPTOR*, rMControl : LibC::Byte*) : LibC::UInt32
fun setSecurityDescriptorSacl(pSecurityDescriptor : SECURITY_DESCRIPTOR*, bSaclPresent : BOOL, pSacl : ACL*, bSaclDefaulted : BOOL) : BOOL
fun setTokenInformation(tokenHandle : HANDLE, tokenInformationClass : TOKEN_INFORMATION_CLASS, tokenInformation : LibC::Void*, tokenInformationLength : LibC::UInt32) : BOOL
fun getCachedSigningLevel(file : HANDLE, flags : LibC::UInt32*, signingLevel : LibC::UInt32*, thumbprint : LibC::Byte*, thumbprintSize : LibC::UInt32*, thumbprintAlgorithm : LibC::UInt32*) : BOOL
fun deriveCapabilitySidsFromName(capName : PWSTR, capabilityGroupSids : PSID**, capabilityGroupSidCount : LibC::UInt32*, capabilitySids : PSID**, capabilitySidCount : LibC::UInt32*) : BOOL
fun rtlNormalizeSecurityDescriptor(securityDescriptor : SECURITY_DESCRIPTOR**, securityDescriptorLength : LibC::UInt32, newSecurityDescriptor : SECURITY_DESCRIPTOR**, newSecurityDescriptorLength : LibC::UInt32*, checkOnly : BOOLEAN) : BOOLEAN
fun setUserObjectSecurity(hObj : HANDLE, pSIRequested : OBJECT_SECURITY_INFORMATION*, pSID : SECURITY_DESCRIPTOR*) : BOOL
fun getUserObjectSecurity(hObj : HANDLE, pSIRequested : LibC::UInt32*, pSID : SECURITY_DESCRIPTOR*, nLength : LibC::UInt32, lpnLengthNeeded : LibC::UInt32*) : BOOL
fun accessCheckAndAuditAlarmA(subsystemName : PSTR, handleId : LibC::Void*, objectTypeName : PSTR, objectName : PSTR, securityDescriptor : SECURITY_DESCRIPTOR*, desiredAccess : LibC::UInt32, genericMapping : GENERIC_MAPPING*, objectCreation : BOOL, grantedAccess : LibC::UInt32*, accessStatus : LibC::Int32*, pfGenerateOnClose : LibC::Int32*) : BOOL
fun objectOpenAuditAlarmA(subsystemName : PSTR, handleId : LibC::Void*, objectTypeName : PSTR, objectName : PSTR, pSecurityDescriptor : SECURITY_DESCRIPTOR*, clientToken : HANDLE, desiredAccess : LibC::UInt32, grantedAccess : LibC::UInt32, privileges : PRIVILEGE_SET*, objectCreation : BOOL, accessGranted : BOOL, generateOnClose : LibC::Int32*) : BOOL
fun objectPrivilegeAuditAlarmA(subsystemName : PSTR, handleId : LibC::Void*, clientToken : HANDLE, desiredAccess : LibC::UInt32, privileges : PRIVILEGE_SET*, accessGranted : BOOL) : BOOL
fun objectCloseAuditAlarmA(subsystemName : PSTR, handleId : LibC::Void*, generateOnClose : BOOL) : BOOL
fun objectDeleteAuditAlarmA(subsystemName : PSTR, handleId : LibC::Void*, generateOnClose : BOOL) : BOOL
fun privilegedServiceAuditAlarmA(subsystemName : PSTR, serviceName : PSTR, clientToken : HANDLE, privileges : PRIVILEGE_SET*, accessGranted : BOOL) : BOOL
fun addConditionalAce(pAcl : ACL*, dwAceRevision : LibC::UInt32, aceFlags : ACE_FLAGS, aceType : LibC::Byte, accessMask : LibC::UInt32, pSid : PSID, conditionStr : PWSTR, returnLength : LibC::UInt32*) : BOOL
fun setFileSecurityA(lpFileName : PSTR, securityInformation : LibC::UInt32, pSecurityDescriptor : SECURITY_DESCRIPTOR*) : BOOL
fun getFileSecurityA(lpFileName : PSTR, requestedInformation : LibC::UInt32, pSecurityDescriptor : SECURITY_DESCRIPTOR*, nLength : LibC::UInt32, lpnLengthNeeded : LibC::UInt32*) : BOOL
fun lookupPrivilegeValueA(lpSystemName : PSTR, lpName : PSTR, lpLuid : LUID*) : BOOL
fun lookupPrivilegeValueW(lpSystemName : PWSTR, lpName : PWSTR, lpLuid : LUID*) : BOOL
fun logonUserA(lpszUsername : PSTR, lpszDomain : PSTR, lpszPassword : PSTR, dwLogonType : LOGON32_LOGON, dwLogonProvider : LOGON32_PROVIDER, phToken : HANDLE*) : BOOL
fun logonUserW(lpszUsername : PWSTR, lpszDomain : PWSTR, lpszPassword : PWSTR, dwLogonType : LOGON32_LOGON, dwLogonProvider : LOGON32_PROVIDER, phToken : HANDLE*) : BOOL
fun logonUserExA(lpszUsername : PSTR, lpszDomain : PSTR, lpszPassword : PSTR, dwLogonType : LOGON32_LOGON, dwLogonProvider : LOGON32_PROVIDER, phToken : HANDLE*, ppLogonSid : PSID*, ppProfileBuffer : LibC::Void**, pdwProfileLength : LibC::UInt32*, pQuotaLimits : QUOTA_LIMITS*) : BOOL
fun logonUserExW(lpszUsername : PWSTR, lpszDomain : PWSTR, lpszPassword : PWSTR, dwLogonType : LOGON32_LOGON, dwLogonProvider : LOGON32_PROVIDER, phToken : HANDLE*, ppLogonSid : PSID*, ppProfileBuffer : LibC::Void**, pdwProfileLength : LibC::UInt32*, pQuotaLimits : QUOTA_LIMITS*) : BOOL
fun rtlConvertSidToUnicodeString(unicodeString : UNICODE_STRING*, sid : PSID, allocateDestinationString : BOOLEAN) : NTSTATUS

  end
