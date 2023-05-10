  @[Link("Security.Cryptography.Catalog")]
  lib LibSecurityCryptographyCatalog
    CRYPTCAT_MAX_MEMBERTAG = 64
CRYPTCAT_MEMBER_SORTED = 1073741824
CRYPTCAT_ATTR_AUTHENTICATED = 268435456
CRYPTCAT_ATTR_UNAUTHENTICATED = 536870912
CRYPTCAT_ATTR_NAMEASCII = 1
CRYPTCAT_ATTR_NAMEOBJID = 2
CRYPTCAT_ATTR_DATAASCII = 65536
CRYPTCAT_ATTR_DATABASE64 = 131072
CRYPTCAT_ATTR_DATAREPLACE = 262144
CRYPTCAT_ATTR_NO_AUTO_COMPAT_ENTRY = 16777216
CRYPTCAT_E_AREA_HEADER = 0
CRYPTCAT_E_AREA_MEMBER = 65536
CRYPTCAT_E_AREA_ATTRIBUTE = 131072
CRYPTCAT_E_CDF_UNSUPPORTED = 1
CRYPTCAT_E_CDF_DUPLICATE = 2
CRYPTCAT_E_CDF_TAGNOTFOUND = 4
CRYPTCAT_E_CDF_MEMBER_FILE_PATH = 65537
CRYPTCAT_E_CDF_MEMBER_INDIRECTDATA = 65538
CRYPTCAT_E_CDF_MEMBER_FILENOTFOUND = 65540
CRYPTCAT_E_CDF_BAD_GUID_CONV = 131073
CRYPTCAT_E_CDF_ATTR_TOOFEWVALUES = 131074
CRYPTCAT_E_CDF_ATTR_TYPECOMBO = 131076
CRYPTCAT_ADDCATALOG_NONE = 0
CRYPTCAT_ADDCATALOG_HARDLINK = 1
enum CRYPTCAT_VERSION : UInt32
CRYPTCAT_VERSION_1 = 256

CRYPTCAT_VERSION_2 = 512

end
enum CRYPTCAT_OPEN_FLAGS : UInt32
CRYPTCAT_OPEN_ALWAYS = 2

CRYPTCAT_OPEN_CREATENEW = 1

CRYPTCAT_OPEN_EXISTING = 4

CRYPTCAT_OPEN_EXCLUDE_PAGE_HASHES = 65536

CRYPTCAT_OPEN_INCLUDE_PAGE_HASHES = 131072

CRYPTCAT_OPEN_VERIFYSIGHASH = 268435456

CRYPTCAT_OPEN_NO_CONTENT_HCRYPTMSG = 536870912

CRYPTCAT_OPEN_SORTED = 1073741824

CRYPTCAT_OPEN_FLAGS_MASK = 4294901760

end
struct CRYPTCATSTORE
  cbStruct : LibC::UInt32
  dwPublicVersion : LibC::UInt32
  pwszP7File : PWSTR
  hProv : LibC::UIint*
  dwEncodingType : LibC::UInt32
  fdwStoreFlags : CRYPTCAT_OPEN_FLAGS
  hReserved : HANDLE
  hAttrs : HANDLE
  hCryptMsg : LibC::Void*
  hSorted : HANDLE
end
struct CRYPTCATMEMBER
  cbStruct : LibC::UInt32
  pwszReferenceTag : PWSTR
  pwszFileName : PWSTR
  gSubjectType : LibC::Guid
  fdwMemberFlags : LibC::UInt32
  pIndirectData : SIP_INDIRECT_DATA*
  dwCertVersion : LibC::UInt32
  dwReserved : LibC::UInt32
  hReserved : HANDLE
  sEncodedIndirectData : CRYPTOAPI_BLOB
  sEncodedMemberInfo : CRYPTOAPI_BLOB
end
struct CRYPTCATATTRIBUTE
  cbStruct : LibC::UInt32
  pwszReferenceTag : PWSTR
  dwAttrTypeAndAction : LibC::UInt32
  cbValue : LibC::UInt32
  pbValue : LibC::Byte*
  dwReserved : LibC::UInt32
end
struct CRYPTCATCDF
  cbStruct : LibC::UInt32
  hFile : HANDLE
  dwCurFilePos : LibC::UInt32
  dwLastMemberOffset : LibC::UInt32
  fEOF : BOOL
  pwszResultDir : PWSTR
  hCATStore : HANDLE
end
struct CATALOG_INFO
  cbStruct : LibC::UInt32
  wszCatalogFile : Array(LibC::Char)
end
alias PFN_CDF_PARSE_ERROR_CALLBACK = (LibC::UInt32, LibC::UInt32, PWSTR -> LibC::Void)
fun cryptCATOpen(pwszFileName : PWSTR, fdwOpenFlags : CRYPTCAT_OPEN_FLAGS, hProv : LibC::UIint*, dwPublicVersion : CRYPTCAT_VERSION, dwEncodingType : LibC::UInt32) : HANDLE
fun cryptCATClose(hCatalog : HANDLE) : BOOL
fun cryptCATStoreFromHandle(hCatalog : HANDLE) : CRYPTCATSTORE*
fun cryptCATHandleFromStore(pCatStore : CRYPTCATSTORE*) : HANDLE
fun cryptCATPersistStore(hCatalog : HANDLE) : BOOL
fun cryptCATGetCatAttrInfo(hCatalog : HANDLE, pwszReferenceTag : PWSTR) : CRYPTCATATTRIBUTE*
fun cryptCATPutCatAttrInfo(hCatalog : HANDLE, pwszReferenceTag : PWSTR, dwAttrTypeAndAction : LibC::UInt32, cbData : LibC::UInt32, pbData : LibC::Byte*) : CRYPTCATATTRIBUTE*
fun cryptCATEnumerateCatAttr(hCatalog : HANDLE, pPrevAttr : CRYPTCATATTRIBUTE*) : CRYPTCATATTRIBUTE*
fun cryptCATGetMemberInfo(hCatalog : HANDLE, pwszReferenceTag : PWSTR) : CRYPTCATMEMBER*
fun cryptCATAllocSortedMemberInfo(hCatalog : HANDLE, pwszReferenceTag : PWSTR) : CRYPTCATMEMBER*
fun cryptCATFreeSortedMemberInfo(hCatalog : HANDLE, pCatMember : CRYPTCATMEMBER*) : LibC::Void
fun cryptCATGetAttrInfo(hCatalog : HANDLE, pCatMember : CRYPTCATMEMBER*, pwszReferenceTag : PWSTR) : CRYPTCATATTRIBUTE*
fun cryptCATPutMemberInfo(hCatalog : HANDLE, pwszFileName : PWSTR, pwszReferenceTag : PWSTR, pgSubjectType : LibC::Guid*, dwCertVersion : LibC::UInt32, cbSIPIndirectData : LibC::UInt32, pbSIPIndirectData : LibC::Byte*) : CRYPTCATMEMBER*
fun cryptCATPutAttrInfo(hCatalog : HANDLE, pCatMember : CRYPTCATMEMBER*, pwszReferenceTag : PWSTR, dwAttrTypeAndAction : LibC::UInt32, cbData : LibC::UInt32, pbData : LibC::Byte*) : CRYPTCATATTRIBUTE*
fun cryptCATEnumerateMember(hCatalog : HANDLE, pPrevMember : CRYPTCATMEMBER*) : CRYPTCATMEMBER*
fun cryptCATEnumerateAttr(hCatalog : HANDLE, pCatMember : CRYPTCATMEMBER*, pPrevAttr : CRYPTCATATTRIBUTE*) : CRYPTCATATTRIBUTE*
fun cryptCATCDFOpen(pwszFilePath : PWSTR, pfnParseError : PFN_CDF_PARSE_ERROR_CALLBACK) : CRYPTCATCDF*
fun cryptCATCDFClose(pCDF : CRYPTCATCDF*) : BOOL
fun cryptCATCDFEnumCatAttributes(pCDF : CRYPTCATCDF*, pPrevAttr : CRYPTCATATTRIBUTE*, pfnParseError : PFN_CDF_PARSE_ERROR_CALLBACK) : CRYPTCATATTRIBUTE*
fun cryptCATCDFEnumMembers(pCDF : CRYPTCATCDF*, pPrevMember : CRYPTCATMEMBER*, pfnParseError : PFN_CDF_PARSE_ERROR_CALLBACK) : CRYPTCATMEMBER*
fun cryptCATCDFEnumAttributes(pCDF : CRYPTCATCDF*, pMember : CRYPTCATMEMBER*, pPrevAttr : CRYPTCATATTRIBUTE*, pfnParseError : PFN_CDF_PARSE_ERROR_CALLBACK) : CRYPTCATATTRIBUTE*
fun isCatalogFile(hFile : HANDLE, pwszFileName : PWSTR) : BOOL
fun cryptCATAdminAcquireContext(phCatAdmin : LibC::Int**, pgSubsystem : LibC::Guid*, dwFlags : LibC::UInt32) : BOOL
fun cryptCATAdminAcquireContext2(phCatAdmin : LibC::Int**, pgSubsystem : LibC::Guid*, pwszHashAlgorithm : PWSTR, pStrongHashPolicy : CERT_STRONG_SIGN_PARA*, dwFlags : LibC::UInt32) : BOOL
fun cryptCATAdminReleaseContext(hCatAdmin : LibC::Int*, dwFlags : LibC::UInt32) : BOOL
fun cryptCATAdminReleaseCatalogContext(hCatAdmin : LibC::Int*, hCatInfo : LibC::Int*, dwFlags : LibC::UInt32) : BOOL
fun cryptCATAdminEnumCatalogFromHash(hCatAdmin : LibC::Int*, pbHash : LibC::Byte*, cbHash : LibC::UInt32, dwFlags : LibC::UInt32, phPrevCatInfo : LibC::Int**) : LibC::Int*
fun cryptCATAdminCalcHashFromFileHandle(hFile : HANDLE, pcbHash : LibC::UInt32*, pbHash : LibC::Byte*, dwFlags : LibC::UInt32) : BOOL
fun cryptCATAdminCalcHashFromFileHandle2(hCatAdmin : LibC::Int*, hFile : HANDLE, pcbHash : LibC::UInt32*, pbHash : LibC::Byte*, dwFlags : LibC::UInt32) : BOOL
fun cryptCATAdminAddCatalog(hCatAdmin : LibC::Int*, pwszCatalogFile : PWSTR, pwszSelectBaseName : PWSTR, dwFlags : LibC::UInt32) : LibC::Int*
fun cryptCATAdminRemoveCatalog(hCatAdmin : LibC::Int*, pwszCatalogFile : PWSTR, dwFlags : LibC::UInt32) : BOOL
fun cryptCATCatalogInfoFromContext(hCatInfo : LibC::Int*, psCatInfo : CATALOG_INFO*, dwFlags : LibC::UInt32) : BOOL
fun cryptCATAdminResolveCatalogPath(hCatAdmin : LibC::Int*, pwszCatalogFile : PWSTR, psCatInfo : CATALOG_INFO*, dwFlags : LibC::UInt32) : BOOL
fun cryptCATAdminPauseServiceForBackup(dwFlags : LibC::UInt32, fResume : BOOL) : BOOL

  end
