  @[Link("Security.WinTrust")]
  lib LibSecurityWinTrust
    WINTRUST_MAX_HEADER_BYTES_TO_MAP_DEFAULT = 10485760
WINTRUST_MAX_HASH_BYTES_TO_MAP_DEFAULT = 1048576
WSS_VERIFY_SEALING = 4
WSS_INPUT_FLAG_MASK = 7
WSS_OUT_SEALING_STATUS_VERIFIED = 2147483648
WSS_OUT_HAS_SEALING_INTENT = 1073741824
WSS_OUT_FILE_SUPPORTS_SEAL = 536870912
WSS_OUTPUT_FLAG_MASK = 3758096384
TRUSTERROR_STEP_WVTPARAMS = 0
TRUSTERROR_STEP_FILEIO = 2
TRUSTERROR_STEP_SIP = 3
TRUSTERROR_STEP_SIPSUBJINFO = 5
TRUSTERROR_STEP_CATALOGFILE = 6
TRUSTERROR_STEP_CERTSTORE = 7
TRUSTERROR_STEP_MESSAGE = 8
TRUSTERROR_STEP_MSG_SIGNERCOUNT = 9
TRUSTERROR_STEP_MSG_INNERCNTTYPE = 10
TRUSTERROR_STEP_MSG_INNERCNT = 11
TRUSTERROR_STEP_MSG_STORE = 12
TRUSTERROR_STEP_MSG_SIGNERINFO = 13
TRUSTERROR_STEP_MSG_SIGNERCERT = 14
TRUSTERROR_STEP_MSG_CERTCHAIN = 15
TRUSTERROR_STEP_MSG_COUNTERSIGINFO = 16
TRUSTERROR_STEP_MSG_COUNTERSIGCERT = 17
TRUSTERROR_STEP_VERIFY_MSGHASH = 18
TRUSTERROR_STEP_VERIFY_MSGINDIRECTDATA = 19
TRUSTERROR_STEP_FINAL_WVTINIT = 30
TRUSTERROR_STEP_FINAL_INITPROV = 31
TRUSTERROR_STEP_FINAL_OBJPROV = 32
TRUSTERROR_STEP_FINAL_SIGPROV = 33
TRUSTERROR_STEP_FINAL_CERTPROV = 34
TRUSTERROR_STEP_FINAL_CERTCHKPROV = 35
TRUSTERROR_STEP_FINAL_POLICYPROV = 36
TRUSTERROR_STEP_FINAL_UIPROV = 37
TRUSTERROR_MAX_STEPS = 38
WSS_OBJTRUST_SUPPORT = 1
WSS_SIGTRUST_SUPPORT = 2
WSS_CERTTRUST_SUPPORT = 4
WT_CURRENT_VERSION = 512
WT_ADD_ACTION_ID_RET_RESULT_FLAG = 1
SPC_UUID_LENGTH = 16
WIN_CERT_REVISION_1_0 = 256
WIN_CERT_REVISION_2_0 = 512
WIN_CERT_TYPE_X509 = 1
WIN_CERT_TYPE_PKCS_SIGNED_DATA = 2
WIN_CERT_TYPE_RESERVED_1 = 3
WIN_CERT_TYPE_TS_STACK_SIGNED = 4
WT_TRUSTDBDIALOG_NO_UI_FLAG = 1
WT_TRUSTDBDIALOG_ONLY_PUB_TAB_FLAG = 2
WT_TRUSTDBDIALOG_WRITE_LEGACY_REG_FLAG = 256
WT_TRUSTDBDIALOG_WRITE_IEAK_STORE_FLAG = 512
enum WINTRUST_GET_DEFAULT_FOR_USAGE_ACTION : UInt32
DWACTION_ALLOCANDFILL = 1

DWACTION_FREE = 2

end
enum WINTRUST_POLICY_FLAGS : UInt32
WTPF_TRUSTTEST = 32

WTPF_TESTCANBEVALID = 128

WTPF_IGNOREEXPIRATION = 256

WTPF_IGNOREREVOKATION = 512

WTPF_OFFLINEOK_IND = 1024

WTPF_OFFLINEOK_COM = 2048

WTPF_OFFLINEOKNBU_IND = 4096

WTPF_OFFLINEOKNBU_COM = 8192

WTPF_VERIFY_V1_OFF = 65536

WTPF_IGNOREREVOCATIONONTS = 131072

WTPF_ALLOWONLYPERTRUST = 262144

end
enum WINTRUST_DATA_UICHOICE : UInt32
WTD_UI_ALL = 1

WTD_UI_NONE = 2

WTD_UI_NOBAD = 3

WTD_UI_NOGOOD = 4

end
enum WINTRUST_SIGNATURE_SETTINGS_FLAGS : UInt32
WSS_VERIFY_SPECIFIC = 1

WSS_GET_SECONDARY_SIG_COUNT = 2

end
enum WINTRUST_DATA_STATE_ACTION : UInt32
WTD_STATEACTION_IGNORE = 0

WTD_STATEACTION_VERIFY = 1

WTD_STATEACTION_CLOSE = 2

WTD_STATEACTION_AUTO_CACHE = 3

WTD_STATEACTION_AUTO_CACHE_FLUSH = 4

end
enum WINTRUST_DATA_UNION_CHOICE : UInt32
WTD_CHOICE_FILE = 1

WTD_CHOICE_CATALOG = 2

WTD_CHOICE_BLOB = 3

WTD_CHOICE_SIGNER = 4

WTD_CHOICE_CERT = 5

end
enum WINTRUST_DATA_REVOCATION_CHECKS : UInt32
WTD_REVOKE_NONE = 0

WTD_REVOKE_WHOLECHAIN = 1

end
enum WINTRUST_DATA_UICONTEXT : UInt32
WTD_UICONTEXT_EXECUTE = 0

WTD_UICONTEXT_INSTALL = 1

end
type Rabbit1f10dca1d4dd = WINTRUST_FILE_INFO* | WINTRUST_CATALOG_INFO* | WINTRUST_BLOB_INFO* | WINTRUST_SGNR_INFO* | WINTRUST_CERT_INFO*
struct WINTRUST_DATA
  cbStruct : LibC::UInt32
  pPolicyCallbackData : LibC::Void*
  pSIPClientData : LibC::Void*
  dwUIChoice : WINTRUST_DATA_UICHOICE
  fdwRevocationChecks : WINTRUST_DATA_REVOCATION_CHECKS
  dwUnionChoice : WINTRUST_DATA_UNION_CHOICE
  dwStateAction : WINTRUST_DATA_STATE_ACTION
  hWVTStateData : HANDLE
  pwszURLReference : PWSTR
  dwProvFlags : LibC::UInt32
  dwUIContext : WINTRUST_DATA_UICONTEXT
  pSignatureSettings : WINTRUST_SIGNATURE_SETTINGS*
end
struct WINTRUST_SIGNATURE_SETTINGS
  cbStruct : LibC::UInt32
  dwIndex : LibC::UInt32
  dwFlags : WINTRUST_SIGNATURE_SETTINGS_FLAGS
  cSecondarySigs : LibC::UInt32
  dwVerifiedSigIndex : LibC::UInt32
  pCryptoPolicy : CERT_STRONG_SIGN_PARA*
end
struct WINTRUST_FILE_INFO
  cbStruct : LibC::UInt32
  pcwszFilePath : PWSTR
  hFile : HANDLE
  pgKnownSubject : LibC::Guid*
end
struct WINTRUST_CATALOG_INFO
  cbStruct : LibC::UInt32
  dwCatalogVersion : LibC::UInt32
  pcwszCatalogFilePath : PWSTR
  pcwszMemberTag : PWSTR
  pcwszMemberFilePath : PWSTR
  hMemberFile : HANDLE
  pbCalculatedFileHash : LibC::Byte*
  cbCalculatedFileHash : LibC::UInt32
  pcCatalogContext : CTL_CONTEXT*
  hCatAdmin : LibC::Int*
end
struct WINTRUST_BLOB_INFO
  cbStruct : LibC::UInt32
  gSubject : LibC::Guid
  pcwszDisplayName : PWSTR
  cbMemObject : LibC::UInt32
  pbMemObject : LibC::Byte*
  cbMemSignedMsg : LibC::UInt32
  pbMemSignedMsg : LibC::Byte*
end
struct WINTRUST_SGNR_INFO
  cbStruct : LibC::UInt32
  pcwszDisplayName : PWSTR
  psSignerInfo : CMSG_SIGNER_INFO*
  chStores : LibC::UInt32
  pahStores : LibC::Void**
end
struct WINTRUST_CERT_INFO
  cbStruct : LibC::UInt32
  pcwszDisplayName : PWSTR
  psCertContext : CERT_CONTEXT*
  chStores : LibC::UInt32
  pahStores : LibC::Void**
  dwFlags : LibC::UInt32
  psftVerifyAsOf : FILETIME*
end
alias PFN_CPD_MEM_ALLOC = (LibC::UInt32 -> LibC::Void*)
alias PFN_CPD_MEM_FREE = (LibC::Void* -> LibC::Void)
alias PFN_CPD_ADD_STORE = (CRYPT_PROVIDER_DATA*, LibC::Void* -> BOOL)
alias PFN_CPD_ADD_SGNR = (CRYPT_PROVIDER_DATA*, BOOL, LibC::UInt32, CRYPT_PROVIDER_SGNR* -> BOOL)
alias PFN_CPD_ADD_CERT = (CRYPT_PROVIDER_DATA*, LibC::UInt32, BOOL, LibC::UInt32, CERT_CONTEXT* -> BOOL)
alias PFN_CPD_ADD_PRIVDATA = (CRYPT_PROVIDER_DATA*, CRYPT_PROVIDER_PRIVDATA* -> BOOL)
alias PFN_PROVIDER_INIT_CALL = (CRYPT_PROVIDER_DATA* -> HRESULT)
alias PFN_PROVIDER_OBJTRUST_CALL = (CRYPT_PROVIDER_DATA* -> HRESULT)
alias PFN_PROVIDER_SIGTRUST_CALL = (CRYPT_PROVIDER_DATA* -> HRESULT)
alias PFN_PROVIDER_CERTTRUST_CALL = (CRYPT_PROVIDER_DATA* -> HRESULT)
alias PFN_PROVIDER_FINALPOLICY_CALL = (CRYPT_PROVIDER_DATA* -> HRESULT)
alias PFN_PROVIDER_TESTFINALPOLICY_CALL = (CRYPT_PROVIDER_DATA* -> HRESULT)
alias PFN_PROVIDER_CLEANUP_CALL = (CRYPT_PROVIDER_DATA* -> HRESULT)
alias PFN_PROVIDER_CERTCHKPOLICY_CALL = (CRYPT_PROVIDER_DATA*, LibC::UInt32, BOOL, LibC::UInt32 -> BOOL)
type Duck470c213f5063 = PROVDATA_SIP*
struct CRYPT_PROVIDER_DATA
  cbStruct : LibC::UInt32
  pWintrustData : WINTRUST_DATA*
  fOpenedFile : BOOL
  hWndParent : HWND
  pgActionID : LibC::Guid*
  hProv : LibC::UIint*
  dwError : LibC::UInt32
  dwRegSecuritySettings : LibC::UInt32
  dwRegPolicySettings : LibC::UInt32
  psPfns : CRYPT_PROVIDER_FUNCTIONS*
  cdwTrustStepErrors : LibC::UInt32
  padwTrustStepErrors : LibC::UInt32*
  chStores : LibC::UInt32
  pahStores : LibC::Void**
  dwEncoding : LibC::UInt32
  hMsg : LibC::Void*
  csSigners : LibC::UInt32
  pasSigners : CRYPT_PROVIDER_SGNR*
  csProvPrivData : LibC::UInt32
  pasProvPrivData : CRYPT_PROVIDER_PRIVDATA*
  dwSubjectChoice : LibC::UInt32
  pszUsageOID : PSTR
  fRecallWithState : BOOL
  sftSystemTime : FILETIME
  pszCTLSignerUsageOID : PSTR
  dwProvFlags : LibC::UInt32
  dwFinalError : LibC::UInt32
  pRequestUsage : CERT_USAGE_MATCH*
  dwTrustPubSettings : LibC::UInt32
  dwUIStateFlags : LibC::UInt32
  pSigState : CRYPT_PROVIDER_SIGSTATE*
  pSigSettings : WINTRUST_SIGNATURE_SETTINGS*
end
struct CRYPT_PROVIDER_SIGSTATE
  cbStruct : LibC::UInt32
  rhSecondarySigs : LibC::Void**
  hPrimarySig : LibC::Void*
  fFirstAttemptMade : BOOL
  fNoMoreSigs : BOOL
  cSecondarySigs : LibC::UInt32
  dwCurrentIndex : LibC::UInt32
  fSupportMultiSig : BOOL
  dwCryptoPolicySupport : LibC::UInt32
  iAttemptCount : LibC::UInt32
  fCheckedSealing : BOOL
  pSealingSignature : SEALING_SIGNATURE_ATTRIBUTE*
end
struct CRYPT_PROVIDER_FUNCTIONS
  cbStruct : LibC::UInt32
  pfnAlloc : PFN_CPD_MEM_ALLOC
  pfnFree : PFN_CPD_MEM_FREE
  pfnAddStore2Chain : PFN_CPD_ADD_STORE
  pfnAddSgnr2Chain : PFN_CPD_ADD_SGNR
  pfnAddCert2Chain : PFN_CPD_ADD_CERT
  pfnAddPrivData2Chain : PFN_CPD_ADD_PRIVDATA
  pfnInitialize : PFN_PROVIDER_INIT_CALL
  pfnObjectTrust : PFN_PROVIDER_OBJTRUST_CALL
  pfnSignatureTrust : PFN_PROVIDER_SIGTRUST_CALL
  pfnCertificateTrust : PFN_PROVIDER_CERTTRUST_CALL
  pfnFinalPolicy : PFN_PROVIDER_FINALPOLICY_CALL
  pfnCertCheckPolicy : PFN_PROVIDER_CERTCHKPOLICY_CALL
  pfnTestFinalPolicy : PFN_PROVIDER_TESTFINALPOLICY_CALL
  psUIpfns : CRYPT_PROVUI_FUNCS*
  pfnCleanupPolicy : PFN_PROVIDER_CLEANUP_CALL
end
alias PFN_PROVUI_CALL = (HWND, CRYPT_PROVIDER_DATA* -> BOOL)
struct CRYPT_PROVUI_FUNCS
  cbStruct : LibC::UInt32
  psUIData : CRYPT_PROVUI_DATA*
  pfnOnMoreInfoClick : PFN_PROVUI_CALL
  pfnOnMoreInfoClickDefault : PFN_PROVUI_CALL
  pfnOnAdvancedClick : PFN_PROVUI_CALL
  pfnOnAdvancedClickDefault : PFN_PROVUI_CALL
end
struct CRYPT_PROVUI_DATA
  cbStruct : LibC::UInt32
  dwFinalError : LibC::UInt32
  pYesButtonText : PWSTR
  pNoButtonText : PWSTR
  pMoreInfoButtonText : PWSTR
  pAdvancedLinkText : PWSTR
  pCopyActionText : PWSTR
  pCopyActionTextNoTS : PWSTR
  pCopyActionTextNotSigned : PWSTR
end
struct CRYPT_PROVIDER_SGNR
  cbStruct : LibC::UInt32
  sftVerifyAsOf : FILETIME
  csCertChain : LibC::UInt32
  pasCertChain : CRYPT_PROVIDER_CERT*
  dwSignerType : LibC::UInt32
  psSigner : CMSG_SIGNER_INFO*
  dwError : LibC::UInt32
  csCounterSigners : LibC::UInt32
  pasCounterSigners : CRYPT_PROVIDER_SGNR*
  pChainContext : CERT_CHAIN_CONTEXT*
end
struct CRYPT_PROVIDER_CERT
  cbStruct : LibC::UInt32
  pCert : CERT_CONTEXT*
  fCommercial : BOOL
  fTrustedRoot : BOOL
  fSelfSigned : BOOL
  fTestCert : BOOL
  dwRevokedReason : LibC::UInt32
  dwConfidence : LibC::UInt32
  dwError : LibC::UInt32
  pTrustListContext : CTL_CONTEXT*
  fTrustListSignerCert : BOOL
  pCtlContext : CTL_CONTEXT*
  dwCtlError : LibC::UInt32
  fIsCyclic : BOOL
  pChainElement : CERT_CHAIN_ELEMENT*
end
struct CRYPT_PROVIDER_PRIVDATA
  cbStruct : LibC::UInt32
  gProviderID : LibC::Guid
  cbProvData : LibC::UInt32
  pvProvData : LibC::Void*
end
struct PROVDATA_SIP
  cbStruct : LibC::UInt32
  gSubject : LibC::Guid
  pSip : SIP_DISPATCH_INFO*
  pCATSip : SIP_DISPATCH_INFO*
  psSipSubjectInfo : SIP_SUBJECTINFO*
  psSipCATSubjectInfo : SIP_SUBJECTINFO*
  psIndirectData : SIP_INDIRECT_DATA*
end
struct CRYPT_TRUST_REG_ENTRY
  cbStruct : LibC::UInt32
  pwszDLLName : PWSTR
  pwszFunctionName : PWSTR
end
struct CRYPT_REGISTER_ACTIONID
  cbStruct : LibC::UInt32
  sInitProvider : CRYPT_TRUST_REG_ENTRY
  sObjectProvider : CRYPT_TRUST_REG_ENTRY
  sSignatureProvider : CRYPT_TRUST_REG_ENTRY
  sCertificateProvider : CRYPT_TRUST_REG_ENTRY
  sCertificatePolicyProvider : CRYPT_TRUST_REG_ENTRY
  sFinalPolicyProvider : CRYPT_TRUST_REG_ENTRY
  sTestPolicyProvider : CRYPT_TRUST_REG_ENTRY
  sCleanupProvider : CRYPT_TRUST_REG_ENTRY
end
alias PFN_ALLOCANDFILLDEFUSAGE = (PSTR, CRYPT_PROVIDER_DEFUSAGE* -> BOOL)
alias PFN_FREEDEFUSAGE = (PSTR, CRYPT_PROVIDER_DEFUSAGE* -> BOOL)
struct CRYPT_PROVIDER_REGDEFUSAGE
  cbStruct : LibC::UInt32
  pgActionID : LibC::Guid*
  pwszDllName : PWSTR
  pwszLoadCallbackDataFunctionName : PSTR
  pwszFreeCallbackDataFunctionName : PSTR
end
struct CRYPT_PROVIDER_DEFUSAGE
  cbStruct : LibC::UInt32
  gActionID : LibC::Guid
  pDefPolicyCallbackData : LibC::Void*
  pDefSIPClientData : LibC::Void*
end
struct SPC_SERIALIZED_OBJECT
  classId : Array(LibC::Byte)
  serializedData : CRYPTOAPI_BLOB
end
struct SPC_SIGINFO
  dwSipVersion : LibC::UInt32
  gSIPGuid : LibC::Guid
  dwReserved1 : LibC::UInt32
  dwReserved2 : LibC::UInt32
  dwReserved3 : LibC::UInt32
  dwReserved4 : LibC::UInt32
  dwReserved5 : LibC::UInt32
end
type Birde477a60a5998 = PWSTR | SPC_SERIALIZED_OBJECT | PWSTR
struct SPC_LINK
  dwLinkChoice : LibC::UInt32
end
struct SPC_PE_IMAGE_DATA
  flags : CRYPT_BIT_BLOB
  pFile : SPC_LINK*
end
struct SPC_INDIRECT_DATA_CONTENT
  data : CRYPT_ATTRIBUTE_TYPE_VALUE
  digestAlgorithm : CRYPT_ALGORITHM_IDENTIFIER
  digest : CRYPTOAPI_BLOB
end
struct SPC_FINANCIAL_CRITERIA
  fFinancialInfoAvailable : BOOL
  fMeetsCriteria : BOOL
end
struct SPC_IMAGE
  pImageLink : SPC_LINK*
  bitmap : CRYPTOAPI_BLOB
  metafile : CRYPTOAPI_BLOB
  enhancedMetafile : CRYPTOAPI_BLOB
  gifFile : CRYPTOAPI_BLOB
end
struct SPC_SP_AGENCY_INFO
  pPolicyInformation : SPC_LINK*
  pwszPolicyDisplayText : PWSTR
  pLogoImage : SPC_IMAGE*
  pLogoLink : SPC_LINK*
end
struct SPC_STATEMENT_TYPE
  cKeyPurposeId : LibC::UInt32
  rgpszKeyPurposeId : PSTR*
end
struct SPC_SP_OPUS_INFO
  pwszProgramName : PWSTR
  pMoreInfo : SPC_LINK*
  pPublisherInfo : SPC_LINK*
end
struct CAT_NAMEVALUE
  pwszTag : PWSTR
  fdwFlags : LibC::UInt32
  value : CRYPTOAPI_BLOB
end
struct CAT_MEMBERINFO
  pwszSubjGuid : PWSTR
  dwCertVersion : LibC::UInt32
end
struct CAT_MEMBERINFO2
  subjectGuid : LibC::Guid
  dwCertVersion : LibC::UInt32
end
struct INTENT_TO_SEAL_ATTRIBUTE
  version : LibC::UInt32
  seal : BOOLEAN
end
struct SEALING_SIGNATURE_ATTRIBUTE
  version : LibC::UInt32
  signerIndex : LibC::UInt32
  signatureAlgorithm : CRYPT_ALGORITHM_IDENTIFIER
  encryptedDigest : CRYPTOAPI_BLOB
end
struct SEALING_TIMESTAMP_ATTRIBUTE
  version : LibC::UInt32
  signerIndex : LibC::UInt32
  sealTimeStampToken : CRYPTOAPI_BLOB
end
struct WIN_CERTIFICATE
  dwLength : LibC::UInt32
  wRevision : LibC::UInt16
  wCertificateType : LibC::UInt16
  bCertificate : Array(LibC::Byte)
end
struct WIN_TRUST_ACTDATA_CONTEXT_WITH_SUBJECT
  hClientToken : HANDLE
  subjectType : LibC::Guid*
  subject : LibC::Void*
end
struct WIN_TRUST_ACTDATA_SUBJECT_ONLY
  subjectType : LibC::Guid*
  subject : LibC::Void*
end
struct WIN_TRUST_SUBJECT_FILE
  hFile : HANDLE
  lpPath : PWSTR
end
struct WIN_TRUST_SUBJECT_FILE_AND_DISPLAY
  hFile : HANDLE
  lpPath : PWSTR
  lpDisplayName : PWSTR
end
struct WIN_SPUB_TRUSTED_PUBLISHER_DATA
  hClientToken : HANDLE
  lpCertificate : WIN_CERTIFICATE*
end
type Birdb508eb1ac80e = LibC::UInt32 | LibC::UInt32
struct WTD_GENERIC_CHAIN_POLICY_SIGNER_INFO
  pChainContext : CERT_CHAIN_CONTEXT*
  dwSignerType : LibC::UInt32
  pMsgSignerInfo : CMSG_SIGNER_INFO*
  dwError : LibC::UInt32
  cCounterSigner : LibC::UInt32
  rgpCounterSigner : WTD_GENERIC_CHAIN_POLICY_SIGNER_INFO**
end
alias PFN_WTD_GENERIC_CHAIN_POLICY_CALLBACK = (CRYPT_PROVIDER_DATA*, LibC::UInt32, LibC::UInt32, LibC::UInt32, WTD_GENERIC_CHAIN_POLICY_SIGNER_INFO**, LibC::Void* -> HRESULT)
type Other8c1fde95dc62 = LibC::UInt32 | LibC::UInt32
struct WTD_GENERIC_CHAIN_POLICY_CREATE_INFO
  hChainEngine : HCERTCHAINENGINE
  pChainPara : CERT_CHAIN_PARA*
  dwFlags : LibC::UInt32
  pvReserved : LibC::Void*
end
type Duckfadb6ba83b9c = LibC::UInt32 | LibC::UInt32
struct WTD_GENERIC_CHAIN_POLICY_DATA
  pSignerChainInfo : WTD_GENERIC_CHAIN_POLICY_CREATE_INFO*
  pCounterSignerChainInfo : WTD_GENERIC_CHAIN_POLICY_CREATE_INFO*
  pfnPolicyCallback : PFN_WTD_GENERIC_CHAIN_POLICY_CALLBACK
  pvPolicyArg : LibC::Void*
end
struct DRIVER_VER_MAJORMINOR
  dwMajor : LibC::UInt32
  dwMinor : LibC::UInt32
end
struct DRIVER_VER_INFO
  cbStruct : LibC::UInt32
  dwReserved1 : LibC::UIint*
  dwReserved2 : LibC::UIint*
  dwPlatform : LibC::UInt32
  dwVersion : LibC::UInt32
  wszVersion : Array(LibC::Char)
  wszSignedBy : Array(LibC::Char)
  pcSignerCertContext : CERT_CONTEXT*
  sOSVersionLow : DRIVER_VER_MAJORMINOR
  sOSVersionHigh : DRIVER_VER_MAJORMINOR
  dwBuildNumberLow : LibC::UInt32
  dwBuildNumberHigh : LibC::UInt32
end
struct CONFIG_CI_PROV_INFO_RESULT
  hr : HRESULT
  dwResult : LibC::UInt32
  dwPolicyIndex : LibC::UInt32
  fIsExplicitDeny : BOOLEAN
end
struct CONFIG_CI_PROV_INFO
  cbSize : LibC::UInt32
  dwPolicies : LibC::UInt32
  pPolicies : CRYPTOAPI_BLOB*
  result : CONFIG_CI_PROV_INFO_RESULT
  dwScenario : LibC::UInt32
end
fun winVerifyTrust(hwnd : HWND, pgActionID : LibC::Guid*, pWVTData : LibC::Void*) : LibC::Int32
fun winVerifyTrustEx(hwnd : HWND, pgActionID : LibC::Guid*, pWinTrustData : WINTRUST_DATA*) : LibC::Int32
fun wintrustGetRegPolicyFlags(pdwPolicyFlags : WINTRUST_POLICY_FLAGS*) : LibC::Void
fun wintrustSetRegPolicyFlags(dwPolicyFlags : WINTRUST_POLICY_FLAGS) : BOOL
fun wintrustAddActionID(pgActionID : LibC::Guid*, fdwFlags : LibC::UInt32, psProvInfo : CRYPT_REGISTER_ACTIONID*) : BOOL
fun wintrustRemoveActionID(pgActionID : LibC::Guid*) : BOOL
fun wintrustLoadFunctionPointers(pgActionID : LibC::Guid*, pPfns : CRYPT_PROVIDER_FUNCTIONS*) : BOOL
fun wintrustAddDefaultForUsage(pszUsageOID : PSTR, psDefUsage : CRYPT_PROVIDER_REGDEFUSAGE*) : BOOL
fun wintrustGetDefaultForUsage(dwAction : WINTRUST_GET_DEFAULT_FOR_USAGE_ACTION, pszUsageOID : PSTR, psUsage : CRYPT_PROVIDER_DEFUSAGE*) : BOOL
fun wTHelperGetProvSignerFromChain(pProvData : CRYPT_PROVIDER_DATA*, idxSigner : LibC::UInt32, fCounterSigner : BOOL, idxCounterSigner : LibC::UInt32) : CRYPT_PROVIDER_SGNR*
fun wTHelperGetProvCertFromChain(pSgnr : CRYPT_PROVIDER_SGNR*, idxCert : LibC::UInt32) : CRYPT_PROVIDER_CERT*
fun wTHelperProvDataFromStateData(hStateData : HANDLE) : CRYPT_PROVIDER_DATA*
fun wTHelperGetProvPrivateDataFromChain(pProvData : CRYPT_PROVIDER_DATA*, pgProviderID : LibC::Guid*) : CRYPT_PROVIDER_PRIVDATA*
fun wTHelperCertIsSelfSigned(dwEncoding : LibC::UInt32, pCert : CERT_INFO*) : BOOL
fun wTHelperCertCheckValidSignature(pProvData : CRYPT_PROVIDER_DATA*) : HRESULT
fun openPersonalTrustDBDialogEx(hwndParent : HWND, dwFlags : LibC::UInt32, pvReserved : LibC::Void**) : BOOL
fun openPersonalTrustDBDialog(hwndParent : HWND) : BOOL
fun wintrustSetDefaultIncludePEPageHashes(fIncludePEPageHashes : BOOL) : LibC::Void

  end
