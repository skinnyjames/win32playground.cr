  @[Link("UI.Shell.PropertiesSystem")]
  lib LibUIShellPropertiesSystem
    PKEY_PIDSTR_MAX = 10
struct PROPERTYKEY
  fmtid : LibC::Guid
  pid : LibC::UInt32
end
enum GETPROPERTYSTOREFLAGS : Int32
GPS_DEFAULT = 0

GPS_HANDLERPROPERTIESONLY = 1

GPS_READWRITE = 2

GPS_TEMPORARY = 4

GPS_FASTPROPERTIESONLY = 8

GPS_OPENSLOWITEM = 16

GPS_DELAYCREATION = 32

GPS_BESTEFFORT = 64

GPS_NO_OPLOCK = 128

GPS_PREFERQUERYPROPERTIES = 256

GPS_EXTRINSICPROPERTIES = 512

GPS_EXTRINSICPROPERTIESONLY = 1024

GPS_VOLATILEPROPERTIES = 2048

GPS_VOLATILEPROPERTIESONLY = 4096

GPS_MASK_VALID = 8191

end
enum PKA_FLAGS : Int32
PKA_SET = 0

PKA_APPEND = 1

PKA_DELETE = 2

end
enum PSC_STATE : Int32
PSC_NORMAL = 0

PSC_NOTINSOURCE = 1

PSC_DIRTY = 2

PSC_READONLY = 3

end
enum PROPENUMTYPE : Int32
PET_DISCRETEVALUE = 0

PET_RANGEDVALUE = 1

PET_DEFAULTVALUE = 2

PET_ENDRANGE = 3

end
enum PROPDESC_TYPE_FLAGS : Int32
PDTF_DEFAULT = 0

PDTF_MULTIPLEVALUES = 1

PDTF_ISINNATE = 2

PDTF_ISGROUP = 4

PDTF_CANGROUPBY = 8

PDTF_CANSTACKBY = 16

PDTF_ISTREEPROPERTY = 32

PDTF_INCLUDEINFULLTEXTQUERY = 64

PDTF_ISVIEWABLE = 128

PDTF_ISQUERYABLE = 256

PDTF_CANBEPURGED = 512

PDTF_SEARCHRAWVALUE = 1024

PDTF_DONTCOERCEEMPTYSTRINGS = 2048

PDTF_ALWAYSINSUPPLEMENTALSTORE = 4096

PDTF_ISSYSTEMPROPERTY = -2147483648

PDTF_MASK_ALL = -2147475457

end
enum PROPDESC_VIEW_FLAGS : Int32
PDVF_DEFAULT = 0

PDVF_CENTERALIGN = 1

PDVF_RIGHTALIGN = 2

PDVF_BEGINNEWGROUP = 4

PDVF_FILLAREA = 8

PDVF_SORTDESCENDING = 16

PDVF_SHOWONLYIFPRESENT = 32

PDVF_SHOWBYDEFAULT = 64

PDVF_SHOWINPRIMARYLIST = 128

PDVF_SHOWINSECONDARYLIST = 256

PDVF_HIDELABEL = 512

PDVF_HIDDEN = 2048

PDVF_CANWRAP = 4096

PDVF_MASK_ALL = 7167

end
enum PROPDESC_DISPLAYTYPE : Int32
PDDT_STRING = 0

PDDT_NUMBER = 1

PDDT_BOOLEAN = 2

PDDT_DATETIME = 3

PDDT_ENUMERATED = 4

end
enum PROPDESC_GROUPING_RANGE : Int32
PDGR_DISCRETE = 0

PDGR_ALPHANUMERIC = 1

PDGR_SIZE = 2

PDGR_DYNAMIC = 3

PDGR_DATE = 4

PDGR_PERCENT = 5

PDGR_ENUMERATED = 6

end
enum PROPDESC_FORMAT_FLAGS : Int32
PDFF_DEFAULT = 0

PDFF_PREFIXNAME = 1

PDFF_FILENAME = 2

PDFF_ALWAYSKB = 4

PDFF_RESERVED_RIGHTTOLEFT = 8

PDFF_SHORTTIME = 16

PDFF_LONGTIME = 32

PDFF_HIDETIME = 64

PDFF_SHORTDATE = 128

PDFF_LONGDATE = 256

PDFF_HIDEDATE = 512

PDFF_RELATIVEDATE = 1024

PDFF_USEEDITINVITATION = 2048

PDFF_READONLY = 4096

PDFF_NOAUTOREADINGORDER = 8192

end
enum PROPDESC_SORTDESCRIPTION : Int32
PDSD_GENERAL = 0

PDSD_A_Z = 1

PDSD_LOWEST_HIGHEST = 2

PDSD_SMALLEST_BIGGEST = 3

PDSD_OLDEST_NEWEST = 4

end
enum PROPDESC_RELATIVEDESCRIPTION_TYPE : Int32
PDRDT_GENERAL = 0

PDRDT_DATE = 1

PDRDT_SIZE = 2

PDRDT_COUNT = 3

PDRDT_REVISION = 4

PDRDT_LENGTH = 5

PDRDT_DURATION = 6

PDRDT_SPEED = 7

PDRDT_RATE = 8

PDRDT_RATING = 9

PDRDT_PRIORITY = 10

end
enum PROPDESC_AGGREGATION_TYPE : Int32
PDAT_DEFAULT = 0

PDAT_FIRST = 1

PDAT_SUM = 2

PDAT_AVERAGE = 3

PDAT_DATERANGE = 4

PDAT_UNION = 5

PDAT_MAX = 6

PDAT_MIN = 7

end
enum PROPDESC_CONDITION_TYPE : Int32
PDCOT_NONE = 0

PDCOT_STRING = 1

PDCOT_SIZE = 2

PDCOT_DATETIME = 3

PDCOT_BOOLEAN = 4

PDCOT_NUMBER = 5

end
enum PROPDESC_SEARCHINFO_FLAGS : Int32
PDSIF_DEFAULT = 0

PDSIF_ININVERTEDINDEX = 1

PDSIF_ISCOLUMN = 2

PDSIF_ISCOLUMNSPARSE = 4

PDSIF_ALWAYSINCLUDE = 8

PDSIF_USEFORTYPEAHEAD = 16

end
enum PROPDESC_COLUMNINDEX_TYPE : Int32
PDCIT_NONE = 0

PDCIT_ONDISK = 1

PDCIT_INMEMORY = 2

PDCIT_ONDEMAND = 3

PDCIT_ONDISKALL = 4

PDCIT_ONDISKVECTOR = 5

end
enum PROPDESC_ENUMFILTER : Int32
PDEF_ALL = 0

PDEF_SYSTEM = 1

PDEF_NONSYSTEM = 2

PDEF_VIEWABLE = 3

PDEF_QUERYABLE = 4

PDEF_INFULLTEXTQUERY = 5

PDEF_COLUMN = 6

end
enum PERSIST_SPROPSTORE_FLAGS : Int32
FPSPS_DEFAULT = 0

FPSPS_READONLY = 1

FPSPS_TREAT_NEW_VALUES_AS_DIRTY = 2

end
struct SERIALIZEDPROPSTORAGE
end
enum PSTIME_FLAGS : Int32
PSTF_UTC = 0

PSTF_LOCAL = 1

end
enum PROPVAR_COMPARE_UNIT : Int32
PVCU_DEFAULT = 0

PVCU_SECOND = 1

PVCU_MINUTE = 2

PVCU_HOUR = 3

PVCU_DAY = 4

PVCU_MONTH = 5

PVCU_YEAR = 6

end
enum PROPVAR_COMPARE_FLAGS : Int32
PVCF_DEFAULT = 0

PVCF_TREATEMPTYASGREATERTHAN = 1

PVCF_USESTRCMP = 2

PVCF_USESTRCMPC = 4

PVCF_USESTRCMPI = 8

PVCF_USESTRCMPIC = 16

PVCF_DIGITSASNUMBERS_CASESENSITIVE = 32

end
enum PROPVAR_CHANGE_FLAGS : Int32
PVCHF_DEFAULT = 0

PVCHF_NOVALUEPROP = 1

PVCHF_ALPHABOOL = 2

PVCHF_NOUSEROVERRIDE = 4

PVCHF_LOCALBOOL = 8

PVCHF_NOHEXSTRING = 16

end
enum DRAWPROGRESSFLAGS : Int32
DPF_NONE = 0

DPF_MARQUEE = 1

DPF_MARQUEE_COMPLETE = 2

DPF_ERROR = 4

DPF_WARNING = 8

DPF_STOPPED = 16

end
enum SYNC_TRANSFER_STATUS : Int32
STS_NONE = 0

STS_NEEDSUPLOAD = 1

STS_NEEDSDOWNLOAD = 2

STS_TRANSFERRING = 4

STS_PAUSED = 8

STS_HASERROR = 16

STS_FETCHING_METADATA = 32

STS_USER_REQUESTED_REFRESH = 64

STS_HASWARNING = 128

STS_EXCLUDED = 256

STS_INCOMPLETE = 512

STS_PLACEHOLDER_IFEMPTY = 1024

end
enum PLACEHOLDER_STATES : Int32
PS_NONE = 0

PS_MARKED_FOR_OFFLINE_AVAILABILITY = 1

PS_FULL_PRIMARY_STREAM_AVAILABLE = 2

PS_CREATE_FILE_ACCESSIBLE = 4

PS_CLOUDFILE_PLACEHOLDER = 8

PS_DEFAULT = 7

PS_ALL = 15

end
enum PROPERTYUI_NAME_FLAGS : Int32
PUIFNF_DEFAULT = 0

PUIFNF_MNEMONIC = 1

end
enum PROPERTYUI_FLAGS : Int32
PUIF_DEFAULT = 0

PUIF_RIGHTALIGN = 1

PUIF_NOLABELININFOTIP = 2

end
enum PROPERTYUI_FORMAT_FLAGS : Int32
PUIFFDF_DEFAULT = 0

PUIFFDF_RIGHTTOLEFT = 1

PUIFFDF_SHORTFORMAT = 2

PUIFFDF_NOTIME = 4

PUIFFDF_FRIENDLYDATE = 8

end
enum PDOPSTATUS : Int32
PDOPS_RUNNING = 1

PDOPS_PAUSED = 2

PDOPS_CANCELLED = 3

PDOPS_STOPPED = 4

PDOPS_ERRORS = 5

end
enum SYNC_ENGINE_STATE_FLAGS : Int32
SESF_NONE = 0

SESF_SERVICE_QUOTA_NEARING_LIMIT = 1

SESF_SERVICE_QUOTA_EXCEEDED_LIMIT = 2

SESF_AUTHENTICATION_ERROR = 4

SESF_PAUSED_DUE_TO_METERED_NETWORK = 8

SESF_PAUSED_DUE_TO_DISK_SPACE_FULL = 16

SESF_PAUSED_DUE_TO_CLIENT_POLICY = 32

SESF_PAUSED_DUE_TO_SERVICE_POLICY = 64

SESF_SERVICE_UNAVAILABLE = 128

SESF_PAUSED_DUE_TO_USER_REQUEST = 256

SESF_ALL_FLAGS = 511

end
struct PROPPRG
  flPrg : LibC::UInt16
  flPrgInit : LibC::UInt16
  achTitle : Array(CHAR)
  achCmdLine : Array(CHAR)
  achWorkDir : Array(CHAR)
  wHotKey : LibC::UInt16
  achIconFile : Array(CHAR)
  wIconIndex : LibC::UInt16
  dwEnhModeFlags : LibC::UInt32
  dwRealModeFlags : LibC::UInt32
  achOtherFile : Array(CHAR)
  achPIFFile : Array(CHAR)
end
fun propVariantToWinRTPropertyValue(propvar : PROPVARIANT*, riid : LibC::Guid*, ppv : LibC::Void**) : HRESULT
fun winRTPropertyValueToPropVariant(punkPropertyValue : IUnknown, ppropvar : PROPVARIANT*) : HRESULT
fun pSFormatForDisplay(propkey : PROPERTYKEY*, propvar : PROPVARIANT*, pdfFlags : PROPDESC_FORMAT_FLAGS, pwszText : , cchText : LibC::UInt32) : HRESULT
fun pSFormatForDisplayAlloc(key : PROPERTYKEY*, propvar : PROPVARIANT*, pdff : PROPDESC_FORMAT_FLAGS, ppszDisplay : PWSTR*) : HRESULT
fun pSFormatPropertyValue(pps : IPropertyStore, ppd : IPropertyDescription, pdff : PROPDESC_FORMAT_FLAGS, ppszDisplay : PWSTR*) : HRESULT
fun pSGetImageReferenceForValue(propkey : PROPERTYKEY*, propvar : PROPVARIANT*, ppszImageRes : PWSTR*) : HRESULT
fun pSStringFromPropertyKey(pkey : PROPERTYKEY*, psz : , cch : LibC::UInt32) : HRESULT
fun pSPropertyKeyFromString(pszString : PWSTR, pkey : PROPERTYKEY*) : HRESULT
fun pSCreateMemoryPropertyStore(riid : LibC::Guid*, ppv : LibC::Void**) : HRESULT
fun pSCreateDelayedMultiplexPropertyStore(flags : GETPROPERTYSTOREFLAGS, pdpsf : IDelayedPropertyStoreFactory, rgStoreIds : , cStores : LibC::UInt32, riid : LibC::Guid*, ppv : LibC::Void**) : HRESULT
fun pSCreateMultiplexPropertyStore(prgpunkStores : , cStores : LibC::UInt32, riid : LibC::Guid*, ppv : LibC::Void**) : HRESULT
fun pSCreatePropertyChangeArray(rgpropkey : , rgflags : , rgpropvar : , cChanges : LibC::UInt32, riid : LibC::Guid*, ppv : LibC::Void**) : HRESULT
fun pSCreateSimplePropertyChange(flags : PKA_FLAGS, key : PROPERTYKEY*, propvar : PROPVARIANT*, riid : LibC::Guid*, ppv : LibC::Void**) : HRESULT
fun pSGetPropertyDescription(propkey : PROPERTYKEY*, riid : LibC::Guid*, ppv : LibC::Void**) : HRESULT
fun pSGetPropertyDescriptionByName(pszCanonicalName : PWSTR, riid : LibC::Guid*, ppv : LibC::Void**) : HRESULT
fun pSLookupPropertyHandlerCLSID(pszFilePath : PWSTR, pclsid : LibC::Guid*) : HRESULT
fun pSGetItemPropertyHandler(punkItem : IUnknown, fReadWrite : BOOL, riid : LibC::Guid*, ppv : LibC::Void**) : HRESULT
fun pSGetItemPropertyHandlerWithCreateObject(punkItem : IUnknown, fReadWrite : BOOL, punkCreateObject : IUnknown, riid : LibC::Guid*, ppv : LibC::Void**) : HRESULT
fun pSGetPropertyValue(pps : IPropertyStore, ppd : IPropertyDescription, ppropvar : PROPVARIANT*) : HRESULT
fun pSSetPropertyValue(pps : IPropertyStore, ppd : IPropertyDescription, propvar : PROPVARIANT*) : HRESULT
fun pSRegisterPropertySchema(pszPath : PWSTR) : HRESULT
fun pSUnregisterPropertySchema(pszPath : PWSTR) : HRESULT
fun pSRefreshPropertySchema() : HRESULT
fun pSEnumeratePropertyDescriptions(filterOn : PROPDESC_ENUMFILTER, riid : LibC::Guid*, ppv : LibC::Void**) : HRESULT
fun pSGetPropertyKeyFromName(pszName : PWSTR, ppropkey : PROPERTYKEY*) : HRESULT
fun pSGetNameFromPropertyKey(propkey : PROPERTYKEY*, ppszCanonicalName : PWSTR*) : HRESULT
fun pSCoerceToCanonicalValue(key : PROPERTYKEY*, ppropvar : PROPVARIANT*) : HRESULT
fun pSGetPropertyDescriptionListFromString(pszPropList : PWSTR, riid : LibC::Guid*, ppv : LibC::Void**) : HRESULT
fun pSCreatePropertyStoreFromPropertySetStorage(ppss : IPropertySetStorage, grfMode : LibC::UInt32, riid : LibC::Guid*, ppv : LibC::Void**) : HRESULT
fun pSCreatePropertyStoreFromObject(punk : IUnknown, grfMode : LibC::UInt32, riid : LibC::Guid*, ppv : LibC::Void**) : HRESULT
fun pSCreateAdapterFromPropertyStore(pps : IPropertyStore, riid : LibC::Guid*, ppv : LibC::Void**) : HRESULT
fun pSGetPropertySystem(riid : LibC::Guid*, ppv : LibC::Void**) : HRESULT
fun pSGetPropertyFromPropertyStorage(psps : SERIALIZEDPROPSTORAGE*, cb : LibC::UInt32, rpkey : PROPERTYKEY*, ppropvar : PROPVARIANT*) : HRESULT
fun pSGetNamedPropertyFromPropertyStorage(psps : SERIALIZEDPROPSTORAGE*, cb : LibC::UInt32, pszName : PWSTR, ppropvar : PROPVARIANT*) : HRESULT
fun pSPropertyBag_ReadType(propBag : IPropertyBag, propName : PWSTR, var : VARIANT*, type : LibC::UInt16) : HRESULT
fun pSPropertyBag_ReadStr(propBag : IPropertyBag, propName : PWSTR, value : , characterCount : LibC::Int32) : HRESULT
fun pSPropertyBag_ReadStrAlloc(propBag : IPropertyBag, propName : PWSTR, value : PWSTR*) : HRESULT
fun pSPropertyBag_ReadBSTR(propBag : IPropertyBag, propName : PWSTR, value : BSTR*) : HRESULT
fun pSPropertyBag_WriteStr(propBag : IPropertyBag, propName : PWSTR, value : PWSTR) : HRESULT
fun pSPropertyBag_WriteBSTR(propBag : IPropertyBag, propName : PWSTR, value : BSTR) : HRESULT
fun pSPropertyBag_ReadInt(propBag : IPropertyBag, propName : PWSTR, value : LibC::Int32*) : HRESULT
fun pSPropertyBag_WriteInt(propBag : IPropertyBag, propName : PWSTR, value : LibC::Int32) : HRESULT
fun pSPropertyBag_ReadSHORT(propBag : IPropertyBag, propName : PWSTR, value : LibC::Int16*) : HRESULT
fun pSPropertyBag_WriteSHORT(propBag : IPropertyBag, propName : PWSTR, value : LibC::Int16) : HRESULT
fun pSPropertyBag_ReadLONG(propBag : IPropertyBag, propName : PWSTR, value : LibC::Int32*) : HRESULT
fun pSPropertyBag_WriteLONG(propBag : IPropertyBag, propName : PWSTR, value : LibC::Int32) : HRESULT
fun pSPropertyBag_ReadDWORD(propBag : IPropertyBag, propName : PWSTR, value : LibC::UInt32*) : HRESULT
fun pSPropertyBag_WriteDWORD(propBag : IPropertyBag, propName : PWSTR, value : LibC::UInt32) : HRESULT
fun pSPropertyBag_ReadBOOL(propBag : IPropertyBag, propName : PWSTR, value : BOOL*) : HRESULT
fun pSPropertyBag_WriteBOOL(propBag : IPropertyBag, propName : PWSTR, value : BOOL) : HRESULT
fun pSPropertyBag_ReadPOINTL(propBag : IPropertyBag, propName : PWSTR, value : POINTL*) : HRESULT
fun pSPropertyBag_WritePOINTL(propBag : IPropertyBag, propName : PWSTR, value : POINTL*) : HRESULT
fun pSPropertyBag_ReadPOINTS(propBag : IPropertyBag, propName : PWSTR, value : POINTS*) : HRESULT
fun pSPropertyBag_WritePOINTS(propBag : IPropertyBag, propName : PWSTR, value : POINTS*) : HRESULT
fun pSPropertyBag_ReadRECTL(propBag : IPropertyBag, propName : PWSTR, value : RECTL*) : HRESULT
fun pSPropertyBag_WriteRECTL(propBag : IPropertyBag, propName : PWSTR, value : RECTL*) : HRESULT
fun pSPropertyBag_ReadStream(propBag : IPropertyBag, propName : PWSTR, value : IStream*) : HRESULT
fun pSPropertyBag_WriteStream(propBag : IPropertyBag, propName : PWSTR, value : IStream) : HRESULT
fun pSPropertyBag_Delete(propBag : IPropertyBag, propName : PWSTR) : HRESULT
fun pSPropertyBag_ReadULONGLONG(propBag : IPropertyBag, propName : PWSTR, value : LibC::UInt64*) : HRESULT
fun pSPropertyBag_WriteULONGLONG(propBag : IPropertyBag, propName : PWSTR, value : LibC::UInt64) : HRESULT
fun pSPropertyBag_ReadUnknown(propBag : IPropertyBag, propName : PWSTR, riid : LibC::Guid*, ppv : LibC::Void**) : HRESULT
fun pSPropertyBag_WriteUnknown(propBag : IPropertyBag, propName : PWSTR, punk : IUnknown) : HRESULT
fun pSPropertyBag_ReadGUID(propBag : IPropertyBag, propName : PWSTR, value : LibC::Guid*) : HRESULT
fun pSPropertyBag_WriteGUID(propBag : IPropertyBag, propName : PWSTR, value : LibC::Guid*) : HRESULT
fun pSPropertyBag_ReadPropertyKey(propBag : IPropertyBag, propName : PWSTR, value : PROPERTYKEY*) : HRESULT
fun pSPropertyBag_WritePropertyKey(propBag : IPropertyBag, propName : PWSTR, value : PROPERTYKEY*) : HRESULT
fun initPropVariantFromResource(hinst : HINSTANCE, id : LibC::UInt32, ppropvar : PROPVARIANT*) : HRESULT
fun initPropVariantFromBuffer(pv : LibC::Void*, cb : LibC::UInt32, ppropvar : PROPVARIANT*) : HRESULT
fun initPropVariantFromCLSID(clsid : LibC::Guid*, ppropvar : PROPVARIANT*) : HRESULT
fun initPropVariantFromGUIDAsString(guid : LibC::Guid*, ppropvar : PROPVARIANT*) : HRESULT
fun initPropVariantFromFileTime(pftIn : FILETIME*, ppropvar : PROPVARIANT*) : HRESULT
fun initPropVariantFromPropVariantVectorElem(propvarIn : PROPVARIANT*, iElem : LibC::UInt32, ppropvar : PROPVARIANT*) : HRESULT
fun initPropVariantVectorFromPropVariant(propvarSingle : PROPVARIANT*, ppropvarVector : PROPVARIANT*) : HRESULT
fun initPropVariantFromStrRet(pstrret : STRRET*, pidl : ITEMIDLIST*, ppropvar : PROPVARIANT*) : HRESULT
fun initPropVariantFromBooleanVector(prgf : , cElems : LibC::UInt32, ppropvar : PROPVARIANT*) : HRESULT
fun initPropVariantFromInt16Vector(prgn : , cElems : LibC::UInt32, ppropvar : PROPVARIANT*) : HRESULT
fun initPropVariantFromUInt16Vector(prgn : , cElems : LibC::UInt32, ppropvar : PROPVARIANT*) : HRESULT
fun initPropVariantFromInt32Vector(prgn : , cElems : LibC::UInt32, ppropvar : PROPVARIANT*) : HRESULT
fun initPropVariantFromUInt32Vector(prgn : , cElems : LibC::UInt32, ppropvar : PROPVARIANT*) : HRESULT
fun initPropVariantFromInt64Vector(prgn : , cElems : LibC::UInt32, ppropvar : PROPVARIANT*) : HRESULT
fun initPropVariantFromUInt64Vector(prgn : , cElems : LibC::UInt32, ppropvar : PROPVARIANT*) : HRESULT
fun initPropVariantFromDoubleVector(prgn : , cElems : LibC::UInt32, ppropvar : PROPVARIANT*) : HRESULT
fun initPropVariantFromFileTimeVector(prgft : , cElems : LibC::UInt32, ppropvar : PROPVARIANT*) : HRESULT
fun initPropVariantFromStringVector(prgsz : , cElems : LibC::UInt32, ppropvar : PROPVARIANT*) : HRESULT
fun initPropVariantFromStringAsVector(psz : PWSTR, ppropvar : PROPVARIANT*) : HRESULT
fun propVariantToBooleanWithDefault(propvarIn : PROPVARIANT*, fDefault : BOOL) : BOOL
fun propVariantToInt16WithDefault(propvarIn : PROPVARIANT*, iDefault : LibC::Int16) : LibC::Int16
fun propVariantToUInt16WithDefault(propvarIn : PROPVARIANT*, uiDefault : LibC::UInt16) : LibC::UInt16
fun propVariantToInt32WithDefault(propvarIn : PROPVARIANT*, lDefault : LibC::Int32) : LibC::Int32
fun propVariantToUInt32WithDefault(propvarIn : PROPVARIANT*, ulDefault : LibC::UInt32) : LibC::UInt32
fun propVariantToInt64WithDefault(propvarIn : PROPVARIANT*, llDefault : LibC::Int64) : LibC::Int64
fun propVariantToUInt64WithDefault(propvarIn : PROPVARIANT*, ullDefault : LibC::UInt64) : LibC::UInt64
fun propVariantToDoubleWithDefault(propvarIn : PROPVARIANT*, dblDefault : LibC::Double) : LibC::Double
fun propVariantToStringWithDefault(propvarIn : PROPVARIANT*, pszDefault : PWSTR) : PWSTR
fun propVariantToBoolean(propvarIn : PROPVARIANT*, pfRet : BOOL*) : HRESULT
fun propVariantToInt16(propvarIn : PROPVARIANT*, piRet : LibC::Int16*) : HRESULT
fun propVariantToUInt16(propvarIn : PROPVARIANT*, puiRet : LibC::UInt16*) : HRESULT
fun propVariantToInt32(propvarIn : PROPVARIANT*, plRet : LibC::Int32*) : HRESULT
fun propVariantToUInt32(propvarIn : PROPVARIANT*, pulRet : LibC::UInt32*) : HRESULT
fun propVariantToInt64(propvarIn : PROPVARIANT*, pllRet : LibC::Int64*) : HRESULT
fun propVariantToUInt64(propvarIn : PROPVARIANT*, pullRet : LibC::UInt64*) : HRESULT
fun propVariantToDouble(propvarIn : PROPVARIANT*, pdblRet : LibC::Double*) : HRESULT
fun propVariantToBuffer(propvar : PROPVARIANT*, pv : LibC::Void*, cb : LibC::UInt32) : HRESULT
fun propVariantToString(propvar : PROPVARIANT*, psz : , cch : LibC::UInt32) : HRESULT
fun propVariantToGUID(propvar : PROPVARIANT*, pguid : LibC::Guid*) : HRESULT
fun propVariantToStringAlloc(propvar : PROPVARIANT*, ppszOut : PWSTR*) : HRESULT
fun propVariantToBSTR(propvar : PROPVARIANT*, pbstrOut : BSTR*) : HRESULT
fun propVariantToStrRet(propvar : PROPVARIANT*, pstrret : STRRET*) : HRESULT
fun propVariantToFileTime(propvar : PROPVARIANT*, pstfOut : PSTIME_FLAGS, pftOut : FILETIME*) : HRESULT
fun propVariantGetElementCount(propvar : PROPVARIANT*) : LibC::UInt32
fun propVariantToBooleanVector(propvar : PROPVARIANT*, prgf : , crgf : LibC::UInt32, pcElem : LibC::UInt32*) : HRESULT
fun propVariantToInt16Vector(propvar : PROPVARIANT*, prgn : , crgn : LibC::UInt32, pcElem : LibC::UInt32*) : HRESULT
fun propVariantToUInt16Vector(propvar : PROPVARIANT*, prgn : , crgn : LibC::UInt32, pcElem : LibC::UInt32*) : HRESULT
fun propVariantToInt32Vector(propvar : PROPVARIANT*, prgn : , crgn : LibC::UInt32, pcElem : LibC::UInt32*) : HRESULT
fun propVariantToUInt32Vector(propvar : PROPVARIANT*, prgn : , crgn : LibC::UInt32, pcElem : LibC::UInt32*) : HRESULT
fun propVariantToInt64Vector(propvar : PROPVARIANT*, prgn : , crgn : LibC::UInt32, pcElem : LibC::UInt32*) : HRESULT
fun propVariantToUInt64Vector(propvar : PROPVARIANT*, prgn : , crgn : LibC::UInt32, pcElem : LibC::UInt32*) : HRESULT
fun propVariantToDoubleVector(propvar : PROPVARIANT*, prgn : , crgn : LibC::UInt32, pcElem : LibC::UInt32*) : HRESULT
fun propVariantToFileTimeVector(propvar : PROPVARIANT*, prgft : , crgft : LibC::UInt32, pcElem : LibC::UInt32*) : HRESULT
fun propVariantToStringVector(propvar : PROPVARIANT*, prgsz : , crgsz : LibC::UInt32, pcElem : LibC::UInt32*) : HRESULT
fun propVariantToBooleanVectorAlloc(propvar : PROPVARIANT*, pprgf : BOOL**, pcElem : LibC::UInt32*) : HRESULT
fun propVariantToInt16VectorAlloc(propvar : PROPVARIANT*, pprgn : LibC::Int16**, pcElem : LibC::UInt32*) : HRESULT
fun propVariantToUInt16VectorAlloc(propvar : PROPVARIANT*, pprgn : LibC::UInt16**, pcElem : LibC::UInt32*) : HRESULT
fun propVariantToInt32VectorAlloc(propvar : PROPVARIANT*, pprgn : LibC::Int32**, pcElem : LibC::UInt32*) : HRESULT
fun propVariantToUInt32VectorAlloc(propvar : PROPVARIANT*, pprgn : LibC::UInt32**, pcElem : LibC::UInt32*) : HRESULT
fun propVariantToInt64VectorAlloc(propvar : PROPVARIANT*, pprgn : LibC::Int64**, pcElem : LibC::UInt32*) : HRESULT
fun propVariantToUInt64VectorAlloc(propvar : PROPVARIANT*, pprgn : LibC::UInt64**, pcElem : LibC::UInt32*) : HRESULT
fun propVariantToDoubleVectorAlloc(propvar : PROPVARIANT*, pprgn : LibC::Double**, pcElem : LibC::UInt32*) : HRESULT
fun propVariantToFileTimeVectorAlloc(propvar : PROPVARIANT*, pprgft : FILETIME**, pcElem : LibC::UInt32*) : HRESULT
fun propVariantToStringVectorAlloc(propvar : PROPVARIANT*, pprgsz : PWSTR**, pcElem : LibC::UInt32*) : HRESULT
fun propVariantGetBooleanElem(propvar : PROPVARIANT*, iElem : LibC::UInt32, pfVal : BOOL*) : HRESULT
fun propVariantGetInt16Elem(propvar : PROPVARIANT*, iElem : LibC::UInt32, pnVal : LibC::Int16*) : HRESULT
fun propVariantGetUInt16Elem(propvar : PROPVARIANT*, iElem : LibC::UInt32, pnVal : LibC::UInt16*) : HRESULT
fun propVariantGetInt32Elem(propvar : PROPVARIANT*, iElem : LibC::UInt32, pnVal : LibC::Int32*) : HRESULT
fun propVariantGetUInt32Elem(propvar : PROPVARIANT*, iElem : LibC::UInt32, pnVal : LibC::UInt32*) : HRESULT
fun propVariantGetInt64Elem(propvar : PROPVARIANT*, iElem : LibC::UInt32, pnVal : LibC::Int64*) : HRESULT
fun propVariantGetUInt64Elem(propvar : PROPVARIANT*, iElem : LibC::UInt32, pnVal : LibC::UInt64*) : HRESULT
fun propVariantGetDoubleElem(propvar : PROPVARIANT*, iElem : LibC::UInt32, pnVal : LibC::Double*) : HRESULT
fun propVariantGetFileTimeElem(propvar : PROPVARIANT*, iElem : LibC::UInt32, pftVal : FILETIME*) : HRESULT
fun propVariantGetStringElem(propvar : PROPVARIANT*, iElem : LibC::UInt32, ppszVal : PWSTR*) : HRESULT
fun clearPropVariantArray(rgPropVar : , cVars : LibC::UInt32) : LibC::Void
fun propVariantCompareEx(propvar1 : PROPVARIANT*, propvar2 : PROPVARIANT*, unit : PROPVAR_COMPARE_UNIT, flags : PROPVAR_COMPARE_FLAGS) : LibC::Int32
fun propVariantChangeType(ppropvarDest : PROPVARIANT*, propvarSrc : PROPVARIANT*, flags : PROPVAR_CHANGE_FLAGS, vt : LibC::UInt16) : HRESULT
fun propVariantToVariant(pPropVar : PROPVARIANT*, pVar : VARIANT*) : HRESULT
fun variantToPropVariant(pVar : VARIANT*, pPropVar : PROPVARIANT*) : HRESULT
fun initVariantFromResource(hinst : HINSTANCE, id : LibC::UInt32, pvar : VARIANT*) : HRESULT
fun initVariantFromBuffer(pv : LibC::Void*, cb : LibC::UInt32, pvar : VARIANT*) : HRESULT
fun initVariantFromGUIDAsString(guid : LibC::Guid*, pvar : VARIANT*) : HRESULT
fun initVariantFromFileTime(pft : FILETIME*, pvar : VARIANT*) : HRESULT
fun initVariantFromFileTimeArray(prgft : , cElems : LibC::UInt32, pvar : VARIANT*) : HRESULT
fun initVariantFromStrRet(pstrret : STRRET*, pidl : ITEMIDLIST*, pvar : VARIANT*) : HRESULT
fun initVariantFromVariantArrayElem(varIn : VARIANT*, iElem : LibC::UInt32, pvar : VARIANT*) : HRESULT
fun initVariantFromBooleanArray(prgf : , cElems : LibC::UInt32, pvar : VARIANT*) : HRESULT
fun initVariantFromInt16Array(prgn : , cElems : LibC::UInt32, pvar : VARIANT*) : HRESULT
fun initVariantFromUInt16Array(prgn : , cElems : LibC::UInt32, pvar : VARIANT*) : HRESULT
fun initVariantFromInt32Array(prgn : , cElems : LibC::UInt32, pvar : VARIANT*) : HRESULT
fun initVariantFromUInt32Array(prgn : , cElems : LibC::UInt32, pvar : VARIANT*) : HRESULT
fun initVariantFromInt64Array(prgn : , cElems : LibC::UInt32, pvar : VARIANT*) : HRESULT
fun initVariantFromUInt64Array(prgn : , cElems : LibC::UInt32, pvar : VARIANT*) : HRESULT
fun initVariantFromDoubleArray(prgn : , cElems : LibC::UInt32, pvar : VARIANT*) : HRESULT
fun initVariantFromStringArray(prgsz : , cElems : LibC::UInt32, pvar : VARIANT*) : HRESULT
fun variantToBooleanWithDefault(varIn : VARIANT*, fDefault : BOOL) : BOOL
fun variantToInt16WithDefault(varIn : VARIANT*, iDefault : LibC::Int16) : LibC::Int16
fun variantToUInt16WithDefault(varIn : VARIANT*, uiDefault : LibC::UInt16) : LibC::UInt16
fun variantToInt32WithDefault(varIn : VARIANT*, lDefault : LibC::Int32) : LibC::Int32
fun variantToUInt32WithDefault(varIn : VARIANT*, ulDefault : LibC::UInt32) : LibC::UInt32
fun variantToInt64WithDefault(varIn : VARIANT*, llDefault : LibC::Int64) : LibC::Int64
fun variantToUInt64WithDefault(varIn : VARIANT*, ullDefault : LibC::UInt64) : LibC::UInt64
fun variantToDoubleWithDefault(varIn : VARIANT*, dblDefault : LibC::Double) : LibC::Double
fun variantToStringWithDefault(varIn : VARIANT*, pszDefault : PWSTR) : PWSTR
fun variantToBoolean(varIn : VARIANT*, pfRet : BOOL*) : HRESULT
fun variantToInt16(varIn : VARIANT*, piRet : LibC::Int16*) : HRESULT
fun variantToUInt16(varIn : VARIANT*, puiRet : LibC::UInt16*) : HRESULT
fun variantToInt32(varIn : VARIANT*, plRet : LibC::Int32*) : HRESULT
fun variantToUInt32(varIn : VARIANT*, pulRet : LibC::UInt32*) : HRESULT
fun variantToInt64(varIn : VARIANT*, pllRet : LibC::Int64*) : HRESULT
fun variantToUInt64(varIn : VARIANT*, pullRet : LibC::UInt64*) : HRESULT
fun variantToDouble(varIn : VARIANT*, pdblRet : LibC::Double*) : HRESULT
fun variantToBuffer(varIn : VARIANT*, pv : LibC::Void*, cb : LibC::UInt32) : HRESULT
fun variantToGUID(varIn : VARIANT*, pguid : LibC::Guid*) : HRESULT
fun variantToString(varIn : VARIANT*, pszBuf : , cchBuf : LibC::UInt32) : HRESULT
fun variantToStringAlloc(varIn : VARIANT*, ppszBuf : PWSTR*) : HRESULT
fun variantToDosDateTime(varIn : VARIANT*, pwDate : LibC::UInt16*, pwTime : LibC::UInt16*) : HRESULT
fun variantToStrRet(varIn : VARIANT*, pstrret : STRRET*) : HRESULT
fun variantToFileTime(varIn : VARIANT*, stfOut : PSTIME_FLAGS, pftOut : FILETIME*) : HRESULT
fun variantGetElementCount(varIn : VARIANT*) : LibC::UInt32
fun variantToBooleanArray(var : VARIANT*, prgf : , crgn : LibC::UInt32, pcElem : LibC::UInt32*) : HRESULT
fun variantToInt16Array(var : VARIANT*, prgn : , crgn : LibC::UInt32, pcElem : LibC::UInt32*) : HRESULT
fun variantToUInt16Array(var : VARIANT*, prgn : , crgn : LibC::UInt32, pcElem : LibC::UInt32*) : HRESULT
fun variantToInt32Array(var : VARIANT*, prgn : , crgn : LibC::UInt32, pcElem : LibC::UInt32*) : HRESULT
fun variantToUInt32Array(var : VARIANT*, prgn : , crgn : LibC::UInt32, pcElem : LibC::UInt32*) : HRESULT
fun variantToInt64Array(var : VARIANT*, prgn : , crgn : LibC::UInt32, pcElem : LibC::UInt32*) : HRESULT
fun variantToUInt64Array(var : VARIANT*, prgn : , crgn : LibC::UInt32, pcElem : LibC::UInt32*) : HRESULT
fun variantToDoubleArray(var : VARIANT*, prgn : , crgn : LibC::UInt32, pcElem : LibC::UInt32*) : HRESULT
fun variantToStringArray(var : VARIANT*, prgsz : , crgsz : LibC::UInt32, pcElem : LibC::UInt32*) : HRESULT
fun variantToBooleanArrayAlloc(var : VARIANT*, pprgf : BOOL**, pcElem : LibC::UInt32*) : HRESULT
fun variantToInt16ArrayAlloc(var : VARIANT*, pprgn : LibC::Int16**, pcElem : LibC::UInt32*) : HRESULT
fun variantToUInt16ArrayAlloc(var : VARIANT*, pprgn : LibC::UInt16**, pcElem : LibC::UInt32*) : HRESULT
fun variantToInt32ArrayAlloc(var : VARIANT*, pprgn : LibC::Int32**, pcElem : LibC::UInt32*) : HRESULT
fun variantToUInt32ArrayAlloc(var : VARIANT*, pprgn : LibC::UInt32**, pcElem : LibC::UInt32*) : HRESULT
fun variantToInt64ArrayAlloc(var : VARIANT*, pprgn : LibC::Int64**, pcElem : LibC::UInt32*) : HRESULT
fun variantToUInt64ArrayAlloc(var : VARIANT*, pprgn : LibC::UInt64**, pcElem : LibC::UInt32*) : HRESULT
fun variantToDoubleArrayAlloc(var : VARIANT*, pprgn : LibC::Double**, pcElem : LibC::UInt32*) : HRESULT
fun variantToStringArrayAlloc(var : VARIANT*, pprgsz : PWSTR**, pcElem : LibC::UInt32*) : HRESULT
fun variantGetBooleanElem(var : VARIANT*, iElem : LibC::UInt32, pfVal : BOOL*) : HRESULT
fun variantGetInt16Elem(var : VARIANT*, iElem : LibC::UInt32, pnVal : LibC::Int16*) : HRESULT
fun variantGetUInt16Elem(var : VARIANT*, iElem : LibC::UInt32, pnVal : LibC::UInt16*) : HRESULT
fun variantGetInt32Elem(var : VARIANT*, iElem : LibC::UInt32, pnVal : LibC::Int32*) : HRESULT
fun variantGetUInt32Elem(var : VARIANT*, iElem : LibC::UInt32, pnVal : LibC::UInt32*) : HRESULT
fun variantGetInt64Elem(var : VARIANT*, iElem : LibC::UInt32, pnVal : LibC::Int64*) : HRESULT
fun variantGetUInt64Elem(var : VARIANT*, iElem : LibC::UInt32, pnVal : LibC::UInt64*) : HRESULT
fun variantGetDoubleElem(var : VARIANT*, iElem : LibC::UInt32, pnVal : LibC::Double*) : HRESULT
fun variantGetStringElem(var : VARIANT*, iElem : LibC::UInt32, ppszVal : PWSTR*) : HRESULT
fun clearVariantArray(pvars : , cvars : LibC::UInt32) : LibC::Void
fun variantCompare(var1 : VARIANT*, var2 : VARIANT*) : LibC::Int32
fun sHGetPropertyStoreFromIDList(pidl : ITEMIDLIST*, flags : GETPROPERTYSTOREFLAGS, riid : LibC::Guid*, ppv : LibC::Void**) : HRESULT
fun sHGetPropertyStoreFromParsingName(pszPath : PWSTR, pbc : IBindCtx, flags : GETPROPERTYSTOREFLAGS, riid : LibC::Guid*, ppv : LibC::Void**) : HRESULT
fun sHAddDefaultPropertiesByExt(pszExt : PWSTR, pPropStore : IPropertyStore) : HRESULT
fun pifMgr_OpenProperties(pszApp : PWSTR, pszPIF : PWSTR, hInf : LibC::UInt32, flOpt : LibC::UInt32) : HANDLE
fun pifMgr_GetProperties(hProps : HANDLE, pszGroup : PSTR, lpProps : LibC::Void*, cbProps : LibC::Int32, flOpt : LibC::UInt32) : LibC::Int32
fun pifMgr_SetProperties(hProps : HANDLE, pszGroup : PSTR, lpProps : LibC::Void*, cbProps : LibC::Int32, flOpt : LibC::UInt32) : LibC::Int32
fun pifMgr_CloseProperties(hProps : HANDLE, flOpt : LibC::UInt32) : HANDLE
fun sHPropStgCreate(psstg : IPropertySetStorage, fmtid : LibC::Guid*, pclsid : LibC::Guid*, grfFlags : LibC::UInt32, grfMode : LibC::UInt32, dwDisposition : LibC::UInt32, ppstg : IPropertyStorage*, puCodePage : LibC::UInt32*) : HRESULT
fun sHPropStgReadMultiple(pps : IPropertyStorage, uCodePage : LibC::UInt32, cpspec : LibC::UInt32, rgpspec : , rgvar : PROPVARIANT*) : HRESULT
fun sHPropStgWriteMultiple(pps : IPropertyStorage, puCodePage : LibC::UInt32*, cpspec : LibC::UInt32, rgpspec : , rgvar : , propidNameFirst : LibC::UInt32) : HRESULT
fun sHGetPropertyStoreForWindow(hwnd : HWND, riid : LibC::Guid*, ppv : LibC::Void**) : HRESULT

  end
