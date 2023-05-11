  @[Link("System.Com.StructuredStorage")]
  lib LibSystemComStructuredStorage
    PROPSETFLAG_DEFAULT = 0
PROPSETFLAG_NONSIMPLE = 1
PROPSETFLAG_ANSI = 2
PROPSETFLAG_UNBUFFERED = 4
PROPSETFLAG_CASE_SENSITIVE = 8
PROPSET_BEHAVIOR_CASE_SENSITIVE = 1
PID_DICTIONARY = 0
PID_CODEPAGE = 1
PID_FIRST_USABLE = 2
PID_FIRST_NAME_DEFAULT = 4095
PID_LOCALE = 2147483648
PID_MODIFY_TIME = 2147483649
PID_SECURITY = 2147483650
PID_BEHAVIOR = 2147483651
PID_ILLEGAL = 4294967295
PID_MIN_READONLY = 2147483648
PID_MAX_READONLY = 3221225471
PRSPEC_INVALID = 4294967295
PROPSETHDR_OSVERSION_UNKNOWN = 4294967295
PIDDI_THUMBNAIL = 2
PIDSI_TITLE = 2
PIDSI_SUBJECT = 3
PIDSI_AUTHOR = 4
PIDSI_KEYWORDS = 5
PIDSI_COMMENTS = 6
PIDSI_TEMPLATE = 7
PIDSI_LASTAUTHOR = 8
PIDSI_REVNUMBER = 9
PIDSI_EDITTIME = 10
PIDSI_LASTPRINTED = 11
PIDSI_CREATE_DTM = 12
PIDSI_LASTSAVE_DTM = 13
PIDSI_PAGECOUNT = 14
PIDSI_WORDCOUNT = 15
PIDSI_CHARCOUNT = 16
PIDSI_THUMBNAIL = 17
PIDSI_APPNAME = 18
PIDSI_DOC_SECURITY = 19
PIDDSI_CATEGORY = 2
PIDDSI_PRESFORMAT = 3
PIDDSI_BYTECOUNT = 4
PIDDSI_LINECOUNT = 5
PIDDSI_PARCOUNT = 6
PIDDSI_SLIDECOUNT = 7
PIDDSI_NOTECOUNT = 8
PIDDSI_HIDDENCOUNT = 9
PIDDSI_MMCLIPCOUNT = 10
PIDDSI_SCALE = 11
PIDDSI_HEADINGPAIR = 12
PIDDSI_DOCPARTS = 13
PIDDSI_MANAGER = 14
PIDDSI_COMPANY = 15
PIDDSI_LINKSDIRTY = 16
PIDMSI_EDITOR = 2
PIDMSI_SUPPLIER = 3
PIDMSI_SOURCE = 4
PIDMSI_SEQUENCE_NO = 5
PIDMSI_PROJECT = 6
PIDMSI_STATUS = 7
PIDMSI_OWNER = 8
PIDMSI_RATING = 9
PIDMSI_PRODUCTION = 10
PIDMSI_COPYRIGHT = 11
CWCSTORAGENAME = 32
STGM_DIRECT = 0
STGM_TRANSACTED = 65536
STGM_SIMPLE = 134217728
STGM_READ = 0
STGM_WRITE = 1
STGM_READWRITE = 2
STGM_SHARE_DENY_NONE = 64
STGM_SHARE_DENY_READ = 48
STGM_SHARE_DENY_WRITE = 32
STGM_SHARE_EXCLUSIVE = 16
STGM_PRIORITY = 262144
STGM_DELETEONRELEASE = 67108864
STGM_NOSCRATCH = 1048576
STGM_CREATE = 4096
STGM_CONVERT = 131072
STGM_FAILIFTHERE = 0
STGM_NOSNAPSHOT = 2097152
STGM_DIRECT_SWMR = 4194304
STGFMT_STORAGE = 0
STGFMT_NATIVE = 1
STGFMT_FILE = 3
STGFMT_ANY = 4
STGFMT_DOCFILE = 5
STGFMT_DOCUMENT = 0
STGOPTIONS_VERSION = 1
CCH_MAX_PROPSTG_NAME = 31
enum PROPSPEC_KIND : UInt32
PRSPEC_LPWSTR = 0

PRSPEC_PROPID = 1

end
enum STGC : Int32
STGC_DEFAULT = 0

STGC_OVERWRITE = 1

STGC_ONLYIFCURRENT = 2

STGC_DANGEROUSLYCOMMITMERELYTODISKCACHE = 4

STGC_CONSOLIDATE = 8

end
enum STGMOVE : Int32
STGMOVE_MOVE = 0

STGMOVE_COPY = 1

STGMOVE_SHALLOWCOPY = 2

end
enum STATFLAG : Int32
STATFLAG_DEFAULT = 0

STATFLAG_NONAME = 1

STATFLAG_NOOPEN = 2

end
struct BSTRBLOB
  cbSize : LibC::UInt32
  pData : LibC::Byte*
end
struct CLIPDATA
  cbSize : LibC::UInt32
  ulClipFmt : LibC::Int32
  pClipData : LibC::Byte*
end
enum LOCKTYPE : Int32
LOCK_WRITE = 1

LOCK_EXCLUSIVE = 2

LOCK_ONLYONCE = 4

end
struct RemSNB
  ulCntStr : LibC::UInt32
  ulCntChar : LibC::UInt32
  rgString : Array(LibC::Char)
end
struct VERSIONEDSTREAM
  guidVersion : LibC::Guid
  pStream : IStream
end
struct CAC
  cElems : LibC::UInt32
  pElems : PSTR
end
struct CAUB
  cElems : LibC::UInt32
  pElems : LibC::Byte*
end
struct CAI
  cElems : LibC::UInt32
  pElems : LibC::Int16*
end
struct CAUI
  cElems : LibC::UInt32
  pElems : LibC::UInt16*
end
struct CAL
  cElems : LibC::UInt32
  pElems : LibC::Int32*
end
struct CAUL
  cElems : LibC::UInt32
  pElems : LibC::UInt32*
end
struct CAFLT
  cElems : LibC::UInt32
  pElems : LibC::Single*
end
struct CADBL
  cElems : LibC::UInt32
  pElems : LibC::Double*
end
struct CACY
  cElems : LibC::UInt32
  pElems : CY*
end
struct CADATE
  cElems : LibC::UInt32
  pElems : LibC::Double*
end
struct CABSTR
  cElems : LibC::UInt32
  pElems : BSTR*
end
struct CABSTRBLOB
  cElems : LibC::UInt32
  pElems : BSTRBLOB*
end
struct CABOOL
  cElems : LibC::UInt32
  pElems : LibC::Int16*
end
struct CASCODE
  cElems : LibC::UInt32
  pElems : LibC::Int32*
end
struct CAPROPVARIANT
  cElems : LibC::UInt32
  pElems : PROPVARIANT*
end
struct CAH
  cElems : LibC::UInt32
  pElems : LARGE_INTEGER*
end
struct CAUH
  cElems : LibC::UInt32
  pElems : ULARGE_INTEGER*
end
struct CALPSTR
  cElems : LibC::UInt32
  pElems : PSTR*
end
struct CALPWSTR
  cElems : LibC::UInt32
  pElems : PWSTR*
end
struct CAFILETIME
  cElems : LibC::UInt32
  pElems : FILETIME*
end
struct CACLIPDATA
  cElems : LibC::UInt32
  pElems : CLIPDATA*
end
struct CACLSID
  cElems : LibC::UInt32
  pElems : LibC::Guid*
end
type Duck202012c486c1 = CHAR | LibC::Byte | LibC::Int16 | LibC::UInt16 | LibC::Int32 | LibC::UInt32 | LibC::Int32 | LibC::UInt32 | LARGE_INTEGER | ULARGE_INTEGER | LibC::Single | LibC::Double | LibC::Int16 | LibC::Int16 | LibC::Int32 | CY | LibC::Double | FILETIME | LibC::Guid* | CLIPDATA* | BSTR | BSTRBLOB | BLOB | PSTR | PWSTR | IUnknown | IDispatch | IStream | IStorage | VERSIONEDSTREAM* | SAFEARRAY* | CAC | CAUB | CAI | CAUI | CAL | CAUL | CAH | CAUH | CAFLT | CADBL | CABOOL | CASCODE | CACY | CADATE | CAFILETIME | CACLSID | CACLIPDATA | CABSTR | CABSTRBLOB | CALPSTR | CALPWSTR | CAPROPVARIANT | PSTR | LibC::Byte* | LibC::Int16* | LibC::UInt16* | LibC::Int32* | LibC::UInt32* | LibC::Int32* | LibC::UInt32* | LibC::Single* | LibC::Double* | LibC::Int16* | DECIMAL* | LibC::Int32* | CY* | LibC::Double* | BSTR* | IUnknown* | IDispatch* | SAFEARRAY** | PROPVARIANT*
struct Duck37f4a72e9d1b
  vt : LibC::UInt16
  wReserved1 : LibC::UInt16
  wReserved2 : LibC::UInt16
  wReserved3 : LibC::UInt16
end
type Pig529833b9d3a0 = Duck37f4a72e9d1b | DECIMAL
struct PROPVARIANT
end
type Owl642cdd565a36 = LibC::UInt32 | PWSTR
struct PROPSPEC
  ulKind : PROPSPEC_KIND
end
struct STATPROPSTG
  lpwstrName : PWSTR
  propid : LibC::UInt32
  vt : LibC::UInt16
end
struct STATPROPSETSTG
  fmtid : LibC::Guid
  clsid : LibC::Guid
  grfFlags : LibC::UInt32
  mtime : FILETIME
  ctime : FILETIME
  atime : FILETIME
  dwOSVersion : LibC::UInt32
end
struct STGOPTIONS
  usVersion : LibC::UInt16
  reserved : LibC::UInt16
  ulSectorSize : LibC::UInt32
  pwcsTemplateFile : PWSTR
end
enum PIDMSI_STATUS_VALUE : Int32
PIDMSI_STATUS_NORMAL = 0

PIDMSI_STATUS_NEW = 1

PIDMSI_STATUS_PRELIM = 2

PIDMSI_STATUS_DRAFT = 3

PIDMSI_STATUS_INPROGRESS = 4

PIDMSI_STATUS_EDIT = 5

PIDMSI_STATUS_REVIEW = 6

PIDMSI_STATUS_PROOF = 7

PIDMSI_STATUS_FINAL = 8

PIDMSI_STATUS_OTHER = 32767

end
struct SERIALIZEDPROPERTYVALUE
  dwType : LibC::UInt32
  rgb : Array(LibC::Byte)
end
struct PMemoryAllocator
end
struct OLESTREAMVTBL
  get : LibC::Int*
  put : LibC::Int*
end
struct OLESTREAM
  lpstbl : OLESTREAMVTBL*
end
struct PROPBAG2
  dwType : LibC::UInt32
  vt : LibC::UInt16
  cfType : LibC::UInt16
  dwHint : LibC::UInt32
  pstrName : PWSTR
  clsid : LibC::Guid
end
fun stgOpenAsyncDocfileOnIFillLockBytes(pflb : IFillLockBytes, grfMode : LibC::UInt32, asyncFlags : LibC::UInt32, ppstgOpen : IStorage*) : HRESULT
fun stgGetIFillLockBytesOnILockBytes(pilb : ILockBytes, ppflb : IFillLockBytes*) : HRESULT
fun stgGetIFillLockBytesOnFile(pwcsName : PWSTR, ppflb : IFillLockBytes*) : HRESULT
fun stgOpenLayoutDocfile(pwcsDfName : PWSTR, grfMode : LibC::UInt32, reserved : LibC::UInt32, ppstgOpen : IStorage*) : HRESULT
fun createStreamOnHGlobal(hGlobal : LibC::Int*, fDeleteOnRelease : BOOL, ppstm : IStream*) : HRESULT
fun getHGlobalFromStream(pstm : IStream, phglobal : LibC::Int**) : HRESULT
fun coGetInterfaceAndReleaseStream(pStm : IStream, iid : LibC::Guid*, ppv : LibC::Void**) : HRESULT
fun propVariantCopy(pvarDest : PROPVARIANT*, pvarSrc : PROPVARIANT*) : HRESULT
fun propVariantClear(pvar : PROPVARIANT*) : HRESULT
fun stgCreateDocfile(pwcsName : PWSTR, grfMode : LibC::UInt32, reserved : LibC::UInt32, ppstgOpen : IStorage*) : HRESULT
fun stgCreateDocfileOnILockBytes(plkbyt : ILockBytes, grfMode : LibC::UInt32, reserved : LibC::UInt32, ppstgOpen : IStorage*) : HRESULT
fun stgOpenStorage(pwcsName : PWSTR, pstgPriority : IStorage, grfMode : LibC::UInt32, snbExclude : LibC::UInt16**, reserved : LibC::UInt32, ppstgOpen : IStorage*) : HRESULT
fun stgOpenStorageOnILockBytes(plkbyt : ILockBytes, pstgPriority : IStorage, grfMode : LibC::UInt32, snbExclude : LibC::UInt16**, reserved : LibC::UInt32, ppstgOpen : IStorage*) : HRESULT
fun stgIsStorageFile(pwcsName : PWSTR) : HRESULT
fun stgIsStorageILockBytes(plkbyt : ILockBytes) : HRESULT
fun stgSetTimes(lpszName : PWSTR, pctime : FILETIME*, patime : FILETIME*, pmtime : FILETIME*) : HRESULT
fun stgCreateStorageEx(pwcsName : PWSTR, grfMode : LibC::UInt32, stgfmt : LibC::UInt32, grfAttrs : LibC::UInt32, pStgOptions : STGOPTIONS*, pSecurityDescriptor : SECURITY_DESCRIPTOR*, riid : LibC::Guid*, ppObjectOpen : LibC::Void**) : HRESULT
fun stgOpenStorageEx(pwcsName : PWSTR, grfMode : LibC::UInt32, stgfmt : LibC::UInt32, grfAttrs : LibC::UInt32, pStgOptions : STGOPTIONS*, pSecurityDescriptor : SECURITY_DESCRIPTOR*, riid : LibC::Guid*, ppObjectOpen : LibC::Void**) : HRESULT
fun stgCreatePropStg(pUnk : IUnknown, fmtid : LibC::Guid*, pclsid : LibC::Guid*, grfFlags : LibC::UInt32, dwReserved : LibC::UInt32, ppPropStg : IPropertyStorage*) : HRESULT
fun stgOpenPropStg(pUnk : IUnknown, fmtid : LibC::Guid*, grfFlags : LibC::UInt32, dwReserved : LibC::UInt32, ppPropStg : IPropertyStorage*) : HRESULT
fun stgCreatePropSetStg(pStorage : IStorage, dwReserved : LibC::UInt32, ppPropSetStg : IPropertySetStorage*) : HRESULT
fun fmtIdToPropStgName(pfmtid : LibC::Guid*, oszName : PWSTR) : HRESULT
fun propStgNameToFmtId(oszName : PWSTR, pfmtid : LibC::Guid*) : HRESULT
fun readClassStg(pStg : IStorage, pclsid : LibC::Guid*) : HRESULT
fun writeClassStg(pStg : IStorage, rclsid : LibC::Guid*) : HRESULT
fun readClassStm(pStm : IStream, pclsid : LibC::Guid*) : HRESULT
fun writeClassStm(pStm : IStream, rclsid : LibC::Guid*) : HRESULT
fun getHGlobalFromILockBytes(plkbyt : ILockBytes, phglobal : LibC::Int**) : HRESULT
fun createILockBytesOnHGlobal(hGlobal : LibC::Int*, fDeleteOnRelease : BOOL, pplkbyt : ILockBytes*) : HRESULT
fun getConvertStg(pStg : IStorage) : HRESULT
fun stgConvertVariantToProperty(pvar : PROPVARIANT*, codePage : LibC::UInt16, pprop : SERIALIZEDPROPERTYVALUE*, pcb : LibC::UInt32*, pid : LibC::UInt32, fReserved : BOOLEAN, pcIndirect : LibC::UInt32*) : SERIALIZEDPROPERTYVALUE*
fun stgConvertPropertyToVariant(pprop : SERIALIZEDPROPERTYVALUE*, codePage : LibC::UInt16, pvar : PROPVARIANT*, pma : PMemoryAllocator*) : BOOLEAN
fun stgPropertyLengthAsVariant(pProp : SERIALIZEDPROPERTYVALUE*, cbProp : LibC::UInt32, codePage : LibC::UInt16, bReserved : LibC::Byte) : LibC::UInt32
fun writeFmtUserTypeStg(pstg : IStorage, cf : LibC::UInt16, lpszUserType : PWSTR) : HRESULT
fun readFmtUserTypeStg(pstg : IStorage, pcf : LibC::UInt16*, lplpszUserType : PWSTR*) : HRESULT
fun oleConvertOLESTREAMToIStorage(lpolestream : OLESTREAM*, pstg : IStorage, ptd : DVTARGETDEVICE*) : HRESULT
fun oleConvertIStorageToOLESTREAM(pstg : IStorage, lpolestream : OLESTREAM*) : HRESULT
fun setConvertStg(pStg : IStorage, fConvert : BOOL) : HRESULT
fun oleConvertIStorageToOLESTREAMEx(pstg : IStorage, cfFormat : LibC::UInt16, lWidth : LibC::Int32, lHeight : LibC::Int32, dwSize : LibC::UInt32, pmedium : STGMEDIUM*, polestm : OLESTREAM*) : HRESULT
fun oleConvertOLESTREAMToIStorageEx(polestm : OLESTREAM*, pstg : IStorage, pcfFormat : LibC::UInt16*, plwWidth : LibC::Int32*, plHeight : LibC::Int32*, pdwSize : LibC::UInt32*, pmedium : STGMEDIUM*) : HRESULT
fun stgSerializePropVariant(ppropvar : PROPVARIANT*, ppProp : SERIALIZEDPROPERTYVALUE**, pcb : LibC::UInt32*) : HRESULT
fun stgDeserializePropVariant(pprop : SERIALIZEDPROPERTYVALUE*, cbMax : LibC::UInt32, ppropvar : PROPVARIANT*) : HRESULT

  end
