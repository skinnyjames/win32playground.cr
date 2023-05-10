  @[Link("System.Time")]
  lib LibSystemTime
    TSF_Hardware = 1
TSF_Authenticated = 2
TSF_IPv6 = 4
TSF_SignatureAuthenticated = 8
struct TIME_ZONE_INFORMATION
  bias : LibC::Int32
  standardName : Array(LibC::Char)
  standardDate : SYSTEMTIME
  standardBias : LibC::Int32
  daylightName : Array(LibC::Char)
  daylightDate : SYSTEMTIME
  daylightBias : LibC::Int32
end
struct DYNAMIC_TIME_ZONE_INFORMATION
  bias : LibC::Int32
  standardName : Array(LibC::Char)
  standardDate : SYSTEMTIME
  standardBias : LibC::Int32
  daylightName : Array(LibC::Char)
  daylightDate : SYSTEMTIME
  daylightBias : LibC::Int32
  timeZoneKeyName : Array(LibC::Char)
  dynamicDaylightTimeDisabled : BOOLEAN
end
fun systemTimeToTzSpecificLocalTime(lpTimeZoneInformation : TIME_ZONE_INFORMATION*, lpUniversalTime : SYSTEMTIME*, lpLocalTime : SYSTEMTIME*) : BOOL
fun tzSpecificLocalTimeToSystemTime(lpTimeZoneInformation : TIME_ZONE_INFORMATION*, lpLocalTime : SYSTEMTIME*, lpUniversalTime : SYSTEMTIME*) : BOOL
fun fileTimeToSystemTime(lpFileTime : FILETIME*, lpSystemTime : SYSTEMTIME*) : BOOL
fun systemTimeToFileTime(lpSystemTime : SYSTEMTIME*, lpFileTime : FILETIME*) : BOOL
fun getTimeZoneInformation(lpTimeZoneInformation : TIME_ZONE_INFORMATION*) : LibC::UInt32
fun setTimeZoneInformation(lpTimeZoneInformation : TIME_ZONE_INFORMATION*) : BOOL
fun setDynamicTimeZoneInformation(lpTimeZoneInformation : DYNAMIC_TIME_ZONE_INFORMATION*) : BOOL
fun getDynamicTimeZoneInformation(pTimeZoneInformation : DYNAMIC_TIME_ZONE_INFORMATION*) : LibC::UInt32
fun getTimeZoneInformationForYear(wYear : LibC::UInt16, pdtzi : DYNAMIC_TIME_ZONE_INFORMATION*, ptzi : TIME_ZONE_INFORMATION*) : BOOL
fun enumDynamicTimeZoneInformation(dwIndex : LibC::UInt32, lpTimeZoneInformation : DYNAMIC_TIME_ZONE_INFORMATION*) : LibC::UInt32
fun getDynamicTimeZoneInformationEffectiveYears(lpTimeZoneInformation : DYNAMIC_TIME_ZONE_INFORMATION*, firstYear : LibC::UInt32*, lastYear : LibC::UInt32*) : LibC::UInt32
fun systemTimeToTzSpecificLocalTimeEx(lpTimeZoneInformation : DYNAMIC_TIME_ZONE_INFORMATION*, lpUniversalTime : SYSTEMTIME*, lpLocalTime : SYSTEMTIME*) : BOOL
fun tzSpecificLocalTimeToSystemTimeEx(lpTimeZoneInformation : DYNAMIC_TIME_ZONE_INFORMATION*, lpLocalTime : SYSTEMTIME*, lpUniversalTime : SYSTEMTIME*) : BOOL
fun localFileTimeToLocalSystemTime(timeZoneInformation : TIME_ZONE_INFORMATION*, localFileTime : FILETIME*, localSystemTime : SYSTEMTIME*) : BOOL
fun localSystemTimeToLocalFileTime(timeZoneInformation : TIME_ZONE_INFORMATION*, localSystemTime : SYSTEMTIME*, localFileTime : FILETIME*) : BOOL

  end
