  @[Link("Security.Cryptography.Sip")]
  lib LibSecurityCryptographySip
    MSSIP_FLAGS_PROHIBIT_RESIZE_ON_CREATE = 65536
MSSIP_FLAGS_USE_CATALOG = 131072
MSSIP_FLAGS_MULTI_HASH = 262144
SPC_INC_PE_RESOURCES_FLAG = 128
SPC_INC_PE_DEBUG_INFO_FLAG = 64
SPC_INC_PE_IMPORT_ADDR_TABLE_FLAG = 32
SPC_EXC_PE_PAGE_HASHES_FLAG = 16
SPC_INC_PE_PAGE_HASHES_FLAG = 256
SPC_DIGEST_GENERATE_FLAG = 512
SPC_DIGEST_SIGN_FLAG = 1024
SPC_DIGEST_SIGN_EX_FLAG = 16384
SPC_RELAXED_PE_MARKER_CHECK = 2048
SPC_MARKER_CHECK_SKIP_SIP_INDIRECT_DATA_FLAG = 1
SPC_MARKER_CHECK_CURRENTLY_SUPPORTED_FLAGS = 1
SIP_CAP_SET_VERSION_2 = 2
SIP_CAP_SET_VERSION_3 = 3
SIP_CAP_SET_CUR_VER = 3
SIP_CAP_FLAG_SEALING = 1
SIP_MAX_MAGIC_NUMBER = 4
type Owlb7389d514e47 = MS_ADDINFO_FLAT* | MS_ADDINFO_CATALOGMEMBER* | MS_ADDINFO_BLOB*
struct SIP_SUBJECTINFO
  cbSize : LibC::UInt32
  pgSubjectType : LibC::Guid*
  hFile : HANDLE
  pwsFileName : PWSTR
  pwsDisplayName : PWSTR
  dwReserved1 : LibC::UInt32
  dwIntVersion : LibC::UInt32
  hProv : LibC::UIint*
  digestAlgorithm : CRYPT_ALGORITHM_IDENTIFIER
  dwFlags : LibC::UInt32
  dwEncodingType : LibC::UInt32
  dwReserved2 : LibC::UInt32
  fdwCAPISettings : LibC::UInt32
  fdwSecuritySettings : LibC::UInt32
  dwIndex : LibC::UInt32
  dwUnionChoice : LibC::UInt32
  pClientData : LibC::Void*
end
struct MS_ADDINFO_FLAT
  cbStruct : LibC::UInt32
  pIndirectData : SIP_INDIRECT_DATA*
end
struct MS_ADDINFO_CATALOGMEMBER
  cbStruct : LibC::UInt32
  pStore : CRYPTCATSTORE*
  pMember : CRYPTCATMEMBER*
end
struct MS_ADDINFO_BLOB
  cbStruct : LibC::UInt32
  cbMemObject : LibC::UInt32
  pbMemObject : LibC::Byte*
  cbMemSignedMsg : LibC::UInt32
  pbMemSignedMsg : LibC::Byte*
end
struct SIP_CAP_SET_V2
  cbSize : LibC::UInt32
  dwVersion : LibC::UInt32
  isMultiSign : BOOL
  dwReserved : LibC::UInt32
end
type Owl21b44351ee66 = LibC::UInt32 | LibC::UInt32
struct SIP_CAP_SET_V3
  cbSize : LibC::UInt32
  dwVersion : LibC::UInt32
  isMultiSign : BOOL
end
struct SIP_INDIRECT_DATA
  data : CRYPT_ATTRIBUTE_TYPE_VALUE
  digestAlgorithm : CRYPT_ALGORITHM_IDENTIFIER
  digest : CRYPTOAPI_BLOB
end
alias PCryptSIPGetSignedDataMsg = (SIP_SUBJECTINFO*, LibC::UInt32*, LibC::UInt32, LibC::UInt32*, LibC::Byte* -> BOOL)
alias PCryptSIPPutSignedDataMsg = (SIP_SUBJECTINFO*, LibC::UInt32, LibC::UInt32*, LibC::UInt32, LibC::Byte* -> BOOL)
alias PCryptSIPCreateIndirectData = (SIP_SUBJECTINFO*, LibC::UInt32*, SIP_INDIRECT_DATA* -> BOOL)
alias PCryptSIPVerifyIndirectData = (SIP_SUBJECTINFO*, SIP_INDIRECT_DATA* -> BOOL)
alias PCryptSIPRemoveSignedDataMsg = (SIP_SUBJECTINFO*, LibC::UInt32 -> BOOL)
struct SIP_DISPATCH_INFO
  cbSize : LibC::UInt32
  hSIP : HANDLE
  pfGet : PCryptSIPGetSignedDataMsg
  pfPut : PCryptSIPPutSignedDataMsg
  pfCreate : PCryptSIPCreateIndirectData
  pfVerify : PCryptSIPVerifyIndirectData
  pfRemove : PCryptSIPRemoveSignedDataMsg
end
alias PfnIsFileSupported = (HANDLE, LibC::Guid* -> BOOL)
alias PfnIsFileSupportedName = (PWSTR, LibC::Guid* -> BOOL)
struct SIP_ADD_NEWPROVIDER
  cbStruct : LibC::UInt32
  pgSubject : LibC::Guid*
  pwszDLLFileName : PWSTR
  pwszMagicNumber : PWSTR
  pwszIsFunctionName : PWSTR
  pwszGetFuncName : PWSTR
  pwszPutFuncName : PWSTR
  pwszCreateFuncName : PWSTR
  pwszVerifyFuncName : PWSTR
  pwszRemoveFuncName : PWSTR
  pwszIsFunctionNameFmt2 : PWSTR
  pwszGetCapFuncName : PWSTR
end
alias PCryptSIPGetCaps = (SIP_SUBJECTINFO*, SIP_CAP_SET_V3* -> BOOL)
fun cryptSIPGetSignedDataMsg(pSubjectInfo : SIP_SUBJECTINFO*, pdwEncodingType : CERT_QUERY_ENCODING_TYPE*, dwIndex : LibC::UInt32, pcbSignedDataMsg : LibC::UInt32*, pbSignedDataMsg : LibC::Byte*) : BOOL
fun cryptSIPPutSignedDataMsg(pSubjectInfo : SIP_SUBJECTINFO*, dwEncodingType : CERT_QUERY_ENCODING_TYPE, pdwIndex : LibC::UInt32*, cbSignedDataMsg : LibC::UInt32, pbSignedDataMsg : LibC::Byte*) : BOOL
fun cryptSIPCreateIndirectData(pSubjectInfo : SIP_SUBJECTINFO*, pcbIndirectData : LibC::UInt32*, pIndirectData : SIP_INDIRECT_DATA*) : BOOL
fun cryptSIPVerifyIndirectData(pSubjectInfo : SIP_SUBJECTINFO*, pIndirectData : SIP_INDIRECT_DATA*) : BOOL
fun cryptSIPRemoveSignedDataMsg(pSubjectInfo : SIP_SUBJECTINFO*, dwIndex : LibC::UInt32) : BOOL
fun cryptSIPLoad(pgSubject : LibC::Guid*, dwFlags : LibC::UInt32, pSipDispatch : SIP_DISPATCH_INFO*) : BOOL
fun cryptSIPRetrieveSubjectGuid(fileName : PWSTR, hFileIn : HANDLE, pgSubject : LibC::Guid*) : BOOL
fun cryptSIPRetrieveSubjectGuidForCatalogFile(fileName : PWSTR, hFileIn : HANDLE, pgSubject : LibC::Guid*) : BOOL
fun cryptSIPAddProvider(psNewProv : SIP_ADD_NEWPROVIDER*) : BOOL
fun cryptSIPRemoveProvider(pgProv : LibC::Guid*) : BOOL
fun cryptSIPGetCaps(pSubjInfo : SIP_SUBJECTINFO*, pCaps : SIP_CAP_SET_V3*) : BOOL

  end
