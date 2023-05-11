  @[Link("UI.Controls.Dialogs")]
  lib LibUIControlsDialogs
    OFN_SHAREFALLTHROUGH = 2
OFN_SHARENOWARN = 1
OFN_SHAREWARN = 0
CDM_FIRST = 1124
CDM_LAST = 1224
CDM_GETSPEC = 1124
CDM_GETFILEPATH = 1125
CDM_GETFOLDERPATH = 1126
CDM_GETFOLDERIDLIST = 1127
CDM_SETCONTROLTEXT = 1128
CDM_HIDECONTROL = 1129
CDM_SETDEFEXT = 1130
FR_RAW = 131072
FR_SHOWWRAPAROUND = 262144
FR_NOWRAPAROUND = 524288
FR_WRAPAROUND = 1048576
FRM_FIRST = 1124
FRM_LAST = 1224
FRM_SETOPERATIONRESULT = 1124
FRM_SETOPERATIONRESULTTEXT = 1125
PS_OPENTYPE_FONTTYPE = 65536
TT_OPENTYPE_FONTTYPE = 131072
TYPE1_FONTTYPE = 262144
SYMBOL_FONTTYPE = 524288
WM_CHOOSEFONT_GETLOGFONT = 1025
WM_CHOOSEFONT_SETLOGFONT = 1125
WM_CHOOSEFONT_SETFLAGS = 1126
CD_LBSELNOITEMS = -1
CD_LBSELCHANGE = 0
CD_LBSELSUB = 1
CD_LBSELADD = 2
START_PAGE_GENERAL = 4294967295
PD_RESULT_CANCEL = 0
PD_RESULT_PRINT = 1
PD_RESULT_APPLY = 2
DN_DEFAULTPRN = 1
WM_PSD_FULLPAGERECT = 1025
WM_PSD_MINMARGINRECT = 1026
WM_PSD_MARGINRECT = 1027
WM_PSD_GREEKTEXTRECT = 1028
WM_PSD_ENVSTAMPRECT = 1029
WM_PSD_YAFULLPAGERECT = 1030
DLG_COLOR = 10
COLOR_HUESCROLL = 700
COLOR_SATSCROLL = 701
COLOR_LUMSCROLL = 702
COLOR_HUE = 703
COLOR_SAT = 704
COLOR_LUM = 705
COLOR_RED = 706
COLOR_GREEN = 707
COLOR_BLUE = 708
COLOR_CURRENT = 709
COLOR_RAINBOW = 710
COLOR_SAVE = 711
COLOR_ADD = 712
COLOR_SOLID = 713
COLOR_TUNE = 714
COLOR_SCHEMES = 715
COLOR_ELEMENT = 716
COLOR_SAMPLES = 717
COLOR_PALETTE = 718
COLOR_MIX = 719
COLOR_BOX1 = 720
COLOR_CUSTOM1 = 721
COLOR_HUEACCEL = 723
COLOR_SATACCEL = 724
COLOR_LUMACCEL = 725
COLOR_REDACCEL = 726
COLOR_GREENACCEL = 727
COLOR_BLUEACCEL = 728
COLOR_SOLID_LEFT = 730
COLOR_SOLID_RIGHT = 731
NUM_BASIC_COLORS = 48
NUM_CUSTOM_COLORS = 16
enum COMMON_DLG_ERRORS : UInt32
CDERR_DIALOGFAILURE = 65535

CDERR_GENERALCODES = 0

CDERR_STRUCTSIZE = 1

CDERR_INITIALIZATION = 2

CDERR_NOTEMPLATE = 3

CDERR_NOHINSTANCE = 4

CDERR_LOADSTRFAILURE = 5

CDERR_FINDRESFAILURE = 6

CDERR_LOADRESFAILURE = 7

CDERR_LOCKRESFAILURE = 8

CDERR_MEMALLOCFAILURE = 9

CDERR_MEMLOCKFAILURE = 10

CDERR_NOHOOK = 11

CDERR_REGISTERMSGFAIL = 12

PDERR_PRINTERCODES = 4096

PDERR_SETUPFAILURE = 4097

PDERR_PARSEFAILURE = 4098

PDERR_RETDEFFAILURE = 4099

PDERR_LOADDRVFAILURE = 4100

PDERR_GETDEVMODEFAIL = 4101

PDERR_INITFAILURE = 4102

PDERR_NODEVICES = 4103

PDERR_NODEFAULTPRN = 4104

PDERR_DNDMMISMATCH = 4105

PDERR_CREATEICFAILURE = 4106

PDERR_PRINTERNOTFOUND = 4107

PDERR_DEFAULTDIFFERENT = 4108

CFERR_CHOOSEFONTCODES = 8192

CFERR_NOFONTS = 8193

CFERR_MAXLESSTHANMIN = 8194

FNERR_FILENAMECODES = 12288

FNERR_SUBCLASSFAILURE = 12289

FNERR_INVALIDFILENAME = 12290

FNERR_BUFFERTOOSMALL = 12291

FRERR_FINDREPLACECODES = 16384

FRERR_BUFFERLENGTHZERO = 16385

CCERR_CHOOSECOLORCODES = 20480

end
enum OPEN_FILENAME_FLAGS : UInt32
OFN_READONLY = 1

OFN_OVERWRITEPROMPT = 2

OFN_HIDEREADONLY = 4

OFN_NOCHANGEDIR = 8

OFN_SHOWHELP = 16

OFN_ENABLEHOOK = 32

OFN_ENABLETEMPLATE = 64

OFN_ENABLETEMPLATEHANDLE = 128

OFN_NOVALIDATE = 256

OFN_ALLOWMULTISELECT = 512

OFN_EXTENSIONDIFFERENT = 1024

OFN_PATHMUSTEXIST = 2048

OFN_FILEMUSTEXIST = 4096

OFN_CREATEPROMPT = 8192

OFN_SHAREAWARE = 16384

OFN_NOREADONLYRETURN = 32768

OFN_NOTESTFILECREATE = 65536

OFN_NONETWORKBUTTON = 131072

OFN_NOLONGNAMES = 262144

OFN_EXPLORER = 524288

OFN_NODEREFERENCELINKS = 1048576

OFN_LONGNAMES = 2097152

OFN_ENABLEINCLUDENOTIFY = 4194304

OFN_ENABLESIZING = 8388608

OFN_DONTADDTORECENT = 33554432

OFN_FORCESHOWHIDDEN = 268435456

end
enum OPEN_FILENAME_FLAGS_EX : UInt32
OFN_EX_NONE = 0

OFN_EX_NOPLACESBAR = 1

end
enum PAGESETUPDLG_FLAGS : UInt32
PSD_DEFAULTMINMARGINS = 0

PSD_DISABLEMARGINS = 16

PSD_DISABLEORIENTATION = 256

PSD_DISABLEPAGEPAINTING = 524288

PSD_DISABLEPAPER = 512

PSD_DISABLEPRINTER = 32

PSD_ENABLEPAGEPAINTHOOK = 262144

PSD_ENABLEPAGESETUPHOOK = 8192

PSD_ENABLEPAGESETUPTEMPLATE = 32768

PSD_ENABLEPAGESETUPTEMPLATEHANDLE = 131072

PSD_INHUNDREDTHSOFMILLIMETERS = 8

PSD_INTHOUSANDTHSOFINCHES = 4

PSD_INWININIINTLMEASURE = 0

PSD_MARGINS = 2

PSD_MINMARGINS = 1

PSD_NONETWORKBUTTON = 2097152

PSD_NOWARNING = 128

PSD_RETURNDEFAULT = 1024

PSD_SHOWHELP = 2048

end
enum CHOOSEFONT_FLAGS : UInt32
CF_APPLY = 512

CF_ANSIONLY = 1024

CF_BOTH = 3

CF_EFFECTS = 256

CF_ENABLEHOOK = 8

CF_ENABLETEMPLATE = 16

CF_ENABLETEMPLATEHANDLE = 32

CF_FIXEDPITCHONLY = 16384

CF_FORCEFONTEXIST = 65536

CF_INACTIVEFONTS = 33554432

CF_INITTOLOGFONTSTRUCT = 64

CF_LIMITSIZE = 8192

CF_NOOEMFONTS = 2048

CF_NOFACESEL = 524288

CF_NOSCRIPTSEL = 8388608

CF_NOSIMULATIONS = 4096

CF_NOSIZESEL = 2097152

CF_NOSTYLESEL = 1048576

CF_NOVECTORFONTS = 2048

CF_NOVERTFONTS = 16777216

CF_PRINTERFONTS = 2

CF_SCALABLEONLY = 131072

CF_SCREENFONTS = 1

CF_SCRIPTSONLY = 1024

CF_SELECTSCRIPT = 4194304

CF_SHOWHELP = 4

CF_TTONLY = 262144

CF_USESTYLE = 128

CF_WYSIWYG = 32768

end
enum FINDREPLACE_FLAGS : UInt32
FR_DIALOGTERM = 64

FR_DOWN = 1

FR_ENABLEHOOK = 256

FR_ENABLETEMPLATE = 512

FR_ENABLETEMPLATEHANDLE = 8192

FR_FINDNEXT = 8

FR_HIDEUPDOWN = 16384

FR_HIDEMATCHCASE = 32768

FR_HIDEWHOLEWORD = 65536

FR_MATCHCASE = 4

FR_NOMATCHCASE = 2048

FR_NOUPDOWN = 1024

FR_NOWHOLEWORD = 4096

FR_REPLACE = 16

FR_REPLACEALL = 32

FR_SHOWHELP = 128

FR_WHOLEWORD = 2

end
enum PRINTDLGEX_FLAGS : UInt32
PD_ALLPAGES = 0

PD_COLLATE = 16

PD_CURRENTPAGE = 4194304

PD_DISABLEPRINTTOFILE = 524288

PD_ENABLEPRINTTEMPLATE = 16384

PD_ENABLEPRINTTEMPLATEHANDLE = 65536

PD_EXCLUSIONFLAGS = 16777216

PD_HIDEPRINTTOFILE = 1048576

PD_NOCURRENTPAGE = 8388608

PD_NOPAGENUMS = 8

PD_NOSELECTION = 4

PD_NOWARNING = 128

PD_PAGENUMS = 2

PD_PRINTTOFILE = 32

PD_RETURNDC = 256

PD_RETURNDEFAULT = 1024

PD_RETURNIC = 512

PD_SELECTION = 1

PD_USEDEVMODECOPIES = 262144

PD_USEDEVMODECOPIESANDCOLLATE = 262144

PD_USELARGETEMPLATE = 268435456

PD_ENABLEPRINTHOOK = 4096

PD_ENABLESETUPHOOK = 8192

PD_ENABLESETUPTEMPLATE = 32768

PD_ENABLESETUPTEMPLATEHANDLE = 131072

PD_NONETWORKBUTTON = 2097152

PD_PRINTSETUP = 64

PD_SHOWHELP = 2048

end
enum CHOOSEFONT_FONT_TYPE : UInt16
BOLD_FONTTYPE = 256

ITALIC_FONTTYPE = 512

PRINTER_FONTTYPE = 16384

REGULAR_FONTTYPE = 1024

SCREEN_FONTTYPE = 8192

SIMULATED_FONTTYPE = 32768

end
alias LPOFNHOOKPROC = (HWND, LibC::UInt32, WPARAM, LPARAM -> LibC::UIint*)
struct OPENFILENAME_NT4A
  lStructSize : LibC::UInt32
  hwndOwner : HWND
  hInstance : HINSTANCE
  lpstrFilter : PSTR
  lpstrCustomFilter : PSTR
  nMaxCustFilter : LibC::UInt32
  nFilterIndex : LibC::UInt32
  lpstrFile : PSTR
  nMaxFile : LibC::UInt32
  lpstrFileTitle : PSTR
  nMaxFileTitle : LibC::UInt32
  lpstrInitialDir : PSTR
  lpstrTitle : PSTR
  flags : LibC::UInt32
  nFileOffset : LibC::UInt16
  nFileExtension : LibC::UInt16
  lpstrDefExt : PSTR
  lCustData : LPARAM
  lpfnHook : LPOFNHOOKPROC
  lpTemplateName : PSTR
end
struct OPENFILENAME_NT4W
  lStructSize : LibC::UInt32
  hwndOwner : HWND
  hInstance : HINSTANCE
  lpstrFilter : PWSTR
  lpstrCustomFilter : PWSTR
  nMaxCustFilter : LibC::UInt32
  nFilterIndex : LibC::UInt32
  lpstrFile : PWSTR
  nMaxFile : LibC::UInt32
  lpstrFileTitle : PWSTR
  nMaxFileTitle : LibC::UInt32
  lpstrInitialDir : PWSTR
  lpstrTitle : PWSTR
  flags : LibC::UInt32
  nFileOffset : LibC::UInt16
  nFileExtension : LibC::UInt16
  lpstrDefExt : PWSTR
  lCustData : LPARAM
  lpfnHook : LPOFNHOOKPROC
  lpTemplateName : PWSTR
end
struct OPENFILENAMEA
  lStructSize : LibC::UInt32
  hwndOwner : HWND
  hInstance : HINSTANCE
  lpstrFilter : PSTR
  lpstrCustomFilter : PSTR
  nMaxCustFilter : LibC::UInt32
  nFilterIndex : LibC::UInt32
  lpstrFile : PSTR
  nMaxFile : LibC::UInt32
  lpstrFileTitle : PSTR
  nMaxFileTitle : LibC::UInt32
  lpstrInitialDir : PSTR
  lpstrTitle : PSTR
  flags : OPEN_FILENAME_FLAGS
  nFileOffset : LibC::UInt16
  nFileExtension : LibC::UInt16
  lpstrDefExt : PSTR
  lCustData : LPARAM
  lpfnHook : LPOFNHOOKPROC
  lpTemplateName : PSTR
  pvReserved : LibC::Void*
  dwReserved : LibC::UInt32
  flagsEx : OPEN_FILENAME_FLAGS_EX
end
struct OPENFILENAMEW
  lStructSize : LibC::UInt32
  hwndOwner : HWND
  hInstance : HINSTANCE
  lpstrFilter : PWSTR
  lpstrCustomFilter : PWSTR
  nMaxCustFilter : LibC::UInt32
  nFilterIndex : LibC::UInt32
  lpstrFile : PWSTR
  nMaxFile : LibC::UInt32
  lpstrFileTitle : PWSTR
  nMaxFileTitle : LibC::UInt32
  lpstrInitialDir : PWSTR
  lpstrTitle : PWSTR
  flags : OPEN_FILENAME_FLAGS
  nFileOffset : LibC::UInt16
  nFileExtension : LibC::UInt16
  lpstrDefExt : PWSTR
  lCustData : LPARAM
  lpfnHook : LPOFNHOOKPROC
  lpTemplateName : PWSTR
  pvReserved : LibC::Void*
  dwReserved : LibC::UInt32
  flagsEx : OPEN_FILENAME_FLAGS_EX
end
alias LPCCHOOKPROC = (HWND, LibC::UInt32, WPARAM, LPARAM -> LibC::UIint*)
struct OFNOTIFYA
  hdr : NMHDR
  lpOFN : OPENFILENAMEA*
  pszFile : PSTR
end
struct OFNOTIFYW
  hdr : NMHDR
  lpOFN : OPENFILENAMEW*
  pszFile : PWSTR
end
struct OFNOTIFYEXA
  hdr : NMHDR
  lpOFN : OPENFILENAMEA*
  psf : LibC::Void*
  pidl : LibC::Void*
end
struct OFNOTIFYEXW
  hdr : NMHDR
  lpOFN : OPENFILENAMEW*
  psf : LibC::Void*
  pidl : LibC::Void*
end
struct CHOOSECOLORA
  lStructSize : LibC::UInt32
  hwndOwner : HWND
  hInstance : HWND
  rgbResult : LibC::UInt32
  lpCustColors : LibC::UInt32*
  flags : LibC::UInt32
  lCustData : LPARAM
  lpfnHook : LPCCHOOKPROC
  lpTemplateName : PSTR
end
struct CHOOSECOLORW
  lStructSize : LibC::UInt32
  hwndOwner : HWND
  hInstance : HWND
  rgbResult : LibC::UInt32
  lpCustColors : LibC::UInt32*
  flags : LibC::UInt32
  lCustData : LPARAM
  lpfnHook : LPCCHOOKPROC
  lpTemplateName : PWSTR
end
alias LPFRHOOKPROC = (HWND, LibC::UInt32, WPARAM, LPARAM -> LibC::UIint*)
struct FINDREPLACEA
  lStructSize : LibC::UInt32
  hwndOwner : HWND
  hInstance : HINSTANCE
  flags : FINDREPLACE_FLAGS
  lpstrFindWhat : PSTR
  lpstrReplaceWith : PSTR
  wFindWhatLen : LibC::UInt16
  wReplaceWithLen : LibC::UInt16
  lCustData : LPARAM
  lpfnHook : LPFRHOOKPROC
  lpTemplateName : PSTR
end
struct FINDREPLACEW
  lStructSize : LibC::UInt32
  hwndOwner : HWND
  hInstance : HINSTANCE
  flags : FINDREPLACE_FLAGS
  lpstrFindWhat : PWSTR
  lpstrReplaceWith : PWSTR
  wFindWhatLen : LibC::UInt16
  wReplaceWithLen : LibC::UInt16
  lCustData : LPARAM
  lpfnHook : LPFRHOOKPROC
  lpTemplateName : PWSTR
end
alias LPCFHOOKPROC = (HWND, LibC::UInt32, WPARAM, LPARAM -> LibC::UIint*)
struct CHOOSEFONTA
  lStructSize : LibC::UInt32
  hwndOwner : HWND
  hDC : HDC
  lpLogFont : LOGFONTA*
  iPointSize : LibC::Int32
  flags : CHOOSEFONT_FLAGS
  rgbColors : LibC::UInt32
  lCustData : LPARAM
  lpfnHook : LPCFHOOKPROC
  lpTemplateName : PSTR
  hInstance : HINSTANCE
  lpszStyle : PSTR
  nFontType : CHOOSEFONT_FONT_TYPE
  __MISSING_ALIGNMENT__ : LibC::UInt16
  nSizeMin : LibC::Int32
  nSizeMax : LibC::Int32
end
struct CHOOSEFONTW
  lStructSize : LibC::UInt32
  hwndOwner : HWND
  hDC : HDC
  lpLogFont : LOGFONTW*
  iPointSize : LibC::Int32
  flags : CHOOSEFONT_FLAGS
  rgbColors : LibC::UInt32
  lCustData : LPARAM
  lpfnHook : LPCFHOOKPROC
  lpTemplateName : PWSTR
  hInstance : HINSTANCE
  lpszStyle : PWSTR
  nFontType : CHOOSEFONT_FONT_TYPE
  __MISSING_ALIGNMENT__ : LibC::UInt16
  nSizeMin : LibC::Int32
  nSizeMax : LibC::Int32
end
alias LPPRINTHOOKPROC = (HWND, LibC::UInt32, WPARAM, LPARAM -> LibC::UIint*)
alias LPSETUPHOOKPROC = (HWND, LibC::UInt32, WPARAM, LPARAM -> LibC::UIint*)
struct PRINTDLGA
  lStructSize : LibC::UInt32
  hwndOwner : HWND
  hDevMode : LibC::Int*
  hDevNames : LibC::Int*
  hDC : HDC
  flags : PRINTDLGEX_FLAGS
  nFromPage : LibC::UInt16
  nToPage : LibC::UInt16
  nMinPage : LibC::UInt16
  nMaxPage : LibC::UInt16
  nCopies : LibC::UInt16
  hInstance : HINSTANCE
  lCustData : LPARAM
  lpfnPrintHook : LPPRINTHOOKPROC
  lpfnSetupHook : LPSETUPHOOKPROC
  lpPrintTemplateName : PSTR
  lpSetupTemplateName : PSTR
  hPrintTemplate : LibC::Int*
  hSetupTemplate : LibC::Int*
end
struct PRINTDLGW
  lStructSize : LibC::UInt32
  hwndOwner : HWND
  hDevMode : LibC::Int*
  hDevNames : LibC::Int*
  hDC : HDC
  flags : PRINTDLGEX_FLAGS
  nFromPage : LibC::UInt16
  nToPage : LibC::UInt16
  nMinPage : LibC::UInt16
  nMaxPage : LibC::UInt16
  nCopies : LibC::UInt16
  hInstance : HINSTANCE
  lCustData : LPARAM
  lpfnPrintHook : LPPRINTHOOKPROC
  lpfnSetupHook : LPSETUPHOOKPROC
  lpPrintTemplateName : PWSTR
  lpSetupTemplateName : PWSTR
  hPrintTemplate : LibC::Int*
  hSetupTemplate : LibC::Int*
end
struct PRINTPAGERANGE
  nFromPage : LibC::UInt32
  nToPage : LibC::UInt32
end
struct PRINTDLGEXA
  lStructSize : LibC::UInt32
  hwndOwner : HWND
  hDevMode : LibC::Int*
  hDevNames : LibC::Int*
  hDC : HDC
  flags : PRINTDLGEX_FLAGS
  flags2 : LibC::UInt32
  exclusionFlags : LibC::UInt32
  nPageRanges : LibC::UInt32
  nMaxPageRanges : LibC::UInt32
  lpPageRanges : PRINTPAGERANGE*
  nMinPage : LibC::UInt32
  nMaxPage : LibC::UInt32
  nCopies : LibC::UInt32
  hInstance : HINSTANCE
  lpPrintTemplateName : PSTR
  lpCallback : IUnknown
  nPropertyPages : LibC::UInt32
  lphPropertyPages : HPROPSHEETPAGE*
  nStartPage : LibC::UInt32
  dwResultAction : LibC::UInt32
end
struct PRINTDLGEXW
  lStructSize : LibC::UInt32
  hwndOwner : HWND
  hDevMode : LibC::Int*
  hDevNames : LibC::Int*
  hDC : HDC
  flags : PRINTDLGEX_FLAGS
  flags2 : LibC::UInt32
  exclusionFlags : LibC::UInt32
  nPageRanges : LibC::UInt32
  nMaxPageRanges : LibC::UInt32
  lpPageRanges : PRINTPAGERANGE*
  nMinPage : LibC::UInt32
  nMaxPage : LibC::UInt32
  nCopies : LibC::UInt32
  hInstance : HINSTANCE
  lpPrintTemplateName : PWSTR
  lpCallback : IUnknown
  nPropertyPages : LibC::UInt32
  lphPropertyPages : HPROPSHEETPAGE*
  nStartPage : LibC::UInt32
  dwResultAction : LibC::UInt32
end
struct DEVNAMES
  wDriverOffset : LibC::UInt16
  wDeviceOffset : LibC::UInt16
  wOutputOffset : LibC::UInt16
  wDefault : LibC::UInt16
end
alias LPPAGEPAINTHOOK = (HWND, LibC::UInt32, WPARAM, LPARAM -> LibC::UIint*)
alias LPPAGESETUPHOOK = (HWND, LibC::UInt32, WPARAM, LPARAM -> LibC::UIint*)
struct PAGESETUPDLGA
  lStructSize : LibC::UInt32
  hwndOwner : HWND
  hDevMode : LibC::Int*
  hDevNames : LibC::Int*
  flags : PAGESETUPDLG_FLAGS
  ptPaperSize : POINT
  rtMinMargin : RECT
  rtMargin : RECT
  hInstance : HINSTANCE
  lCustData : LPARAM
  lpfnPageSetupHook : LPPAGESETUPHOOK
  lpfnPagePaintHook : LPPAGEPAINTHOOK
  lpPageSetupTemplateName : PSTR
  hPageSetupTemplate : LibC::Int*
end
struct PAGESETUPDLGW
  lStructSize : LibC::UInt32
  hwndOwner : HWND
  hDevMode : LibC::Int*
  hDevNames : LibC::Int*
  flags : PAGESETUPDLG_FLAGS
  ptPaperSize : POINT
  rtMinMargin : RECT
  rtMargin : RECT
  hInstance : HINSTANCE
  lCustData : LPARAM
  lpfnPageSetupHook : LPPAGESETUPHOOK
  lpfnPagePaintHook : LPPAGEPAINTHOOK
  lpPageSetupTemplateName : PWSTR
  hPageSetupTemplate : LibC::Int*
end
struct OPENFILENAME_NT4A
  lStructSize : LibC::UInt32
  hwndOwner : HWND
  hInstance : HINSTANCE
  lpstrFilter : PSTR
  lpstrCustomFilter : PSTR
  nMaxCustFilter : LibC::UInt32
  nFilterIndex : LibC::UInt32
  lpstrFile : PSTR
  nMaxFile : LibC::UInt32
  lpstrFileTitle : PSTR
  nMaxFileTitle : LibC::UInt32
  lpstrInitialDir : PSTR
  lpstrTitle : PSTR
  flags : LibC::UInt32
  nFileOffset : LibC::UInt16
  nFileExtension : LibC::UInt16
  lpstrDefExt : PSTR
  lCustData : LPARAM
  lpfnHook : LPOFNHOOKPROC
  lpTemplateName : PSTR
end
struct OPENFILENAME_NT4W
  lStructSize : LibC::UInt32
  hwndOwner : HWND
  hInstance : HINSTANCE
  lpstrFilter : PWSTR
  lpstrCustomFilter : PWSTR
  nMaxCustFilter : LibC::UInt32
  nFilterIndex : LibC::UInt32
  lpstrFile : PWSTR
  nMaxFile : LibC::UInt32
  lpstrFileTitle : PWSTR
  nMaxFileTitle : LibC::UInt32
  lpstrInitialDir : PWSTR
  lpstrTitle : PWSTR
  flags : LibC::UInt32
  nFileOffset : LibC::UInt16
  nFileExtension : LibC::UInt16
  lpstrDefExt : PWSTR
  lCustData : LPARAM
  lpfnHook : LPOFNHOOKPROC
  lpTemplateName : PWSTR
end
struct OPENFILENAMEA
  lStructSize : LibC::UInt32
  hwndOwner : HWND
  hInstance : HINSTANCE
  lpstrFilter : PSTR
  lpstrCustomFilter : PSTR
  nMaxCustFilter : LibC::UInt32
  nFilterIndex : LibC::UInt32
  lpstrFile : PSTR
  nMaxFile : LibC::UInt32
  lpstrFileTitle : PSTR
  nMaxFileTitle : LibC::UInt32
  lpstrInitialDir : PSTR
  lpstrTitle : PSTR
  flags : OPEN_FILENAME_FLAGS
  nFileOffset : LibC::UInt16
  nFileExtension : LibC::UInt16
  lpstrDefExt : PSTR
  lCustData : LPARAM
  lpfnHook : LPOFNHOOKPROC
  lpTemplateName : PSTR
  pvReserved : LibC::Void*
  dwReserved : LibC::UInt32
  flagsEx : OPEN_FILENAME_FLAGS_EX
end
struct OPENFILENAMEW
  lStructSize : LibC::UInt32
  hwndOwner : HWND
  hInstance : HINSTANCE
  lpstrFilter : PWSTR
  lpstrCustomFilter : PWSTR
  nMaxCustFilter : LibC::UInt32
  nFilterIndex : LibC::UInt32
  lpstrFile : PWSTR
  nMaxFile : LibC::UInt32
  lpstrFileTitle : PWSTR
  nMaxFileTitle : LibC::UInt32
  lpstrInitialDir : PWSTR
  lpstrTitle : PWSTR
  flags : OPEN_FILENAME_FLAGS
  nFileOffset : LibC::UInt16
  nFileExtension : LibC::UInt16
  lpstrDefExt : PWSTR
  lCustData : LPARAM
  lpfnHook : LPOFNHOOKPROC
  lpTemplateName : PWSTR
  pvReserved : LibC::Void*
  dwReserved : LibC::UInt32
  flagsEx : OPEN_FILENAME_FLAGS_EX
end
struct OFNOTIFYA
  hdr : NMHDR
  lpOFN : OPENFILENAMEA*
  pszFile : PSTR
end
struct OFNOTIFYW
  hdr : NMHDR
  lpOFN : OPENFILENAMEW*
  pszFile : PWSTR
end
struct OFNOTIFYEXA
  hdr : NMHDR
  lpOFN : OPENFILENAMEA*
  psf : LibC::Void*
  pidl : LibC::Void*
end
struct OFNOTIFYEXW
  hdr : NMHDR
  lpOFN : OPENFILENAMEW*
  psf : LibC::Void*
  pidl : LibC::Void*
end
struct CHOOSECOLORA
  lStructSize : LibC::UInt32
  hwndOwner : HWND
  hInstance : HWND
  rgbResult : LibC::UInt32
  lpCustColors : LibC::UInt32*
  flags : LibC::UInt32
  lCustData : LPARAM
  lpfnHook : LPCCHOOKPROC
  lpTemplateName : PSTR
end
struct CHOOSECOLORW
  lStructSize : LibC::UInt32
  hwndOwner : HWND
  hInstance : HWND
  rgbResult : LibC::UInt32
  lpCustColors : LibC::UInt32*
  flags : LibC::UInt32
  lCustData : LPARAM
  lpfnHook : LPCCHOOKPROC
  lpTemplateName : PWSTR
end
struct FINDREPLACEA
  lStructSize : LibC::UInt32
  hwndOwner : HWND
  hInstance : HINSTANCE
  flags : FINDREPLACE_FLAGS
  lpstrFindWhat : PSTR
  lpstrReplaceWith : PSTR
  wFindWhatLen : LibC::UInt16
  wReplaceWithLen : LibC::UInt16
  lCustData : LPARAM
  lpfnHook : LPFRHOOKPROC
  lpTemplateName : PSTR
end
struct FINDREPLACEW
  lStructSize : LibC::UInt32
  hwndOwner : HWND
  hInstance : HINSTANCE
  flags : FINDREPLACE_FLAGS
  lpstrFindWhat : PWSTR
  lpstrReplaceWith : PWSTR
  wFindWhatLen : LibC::UInt16
  wReplaceWithLen : LibC::UInt16
  lCustData : LPARAM
  lpfnHook : LPFRHOOKPROC
  lpTemplateName : PWSTR
end
struct CHOOSEFONTA
  lStructSize : LibC::UInt32
  hwndOwner : HWND
  hDC : HDC
  lpLogFont : LOGFONTA*
  iPointSize : LibC::Int32
  flags : CHOOSEFONT_FLAGS
  rgbColors : LibC::UInt32
  lCustData : LPARAM
  lpfnHook : LPCFHOOKPROC
  lpTemplateName : PSTR
  hInstance : HINSTANCE
  lpszStyle : PSTR
  nFontType : CHOOSEFONT_FONT_TYPE
  __MISSING_ALIGNMENT__ : LibC::UInt16
  nSizeMin : LibC::Int32
  nSizeMax : LibC::Int32
end
struct CHOOSEFONTW
  lStructSize : LibC::UInt32
  hwndOwner : HWND
  hDC : HDC
  lpLogFont : LOGFONTW*
  iPointSize : LibC::Int32
  flags : CHOOSEFONT_FLAGS
  rgbColors : LibC::UInt32
  lCustData : LPARAM
  lpfnHook : LPCFHOOKPROC
  lpTemplateName : PWSTR
  hInstance : HINSTANCE
  lpszStyle : PWSTR
  nFontType : CHOOSEFONT_FONT_TYPE
  __MISSING_ALIGNMENT__ : LibC::UInt16
  nSizeMin : LibC::Int32
  nSizeMax : LibC::Int32
end
struct PRINTDLGA
  lStructSize : LibC::UInt32
  hwndOwner : HWND
  hDevMode : LibC::Int*
  hDevNames : LibC::Int*
  hDC : HDC
  flags : PRINTDLGEX_FLAGS
  nFromPage : LibC::UInt16
  nToPage : LibC::UInt16
  nMinPage : LibC::UInt16
  nMaxPage : LibC::UInt16
  nCopies : LibC::UInt16
  hInstance : HINSTANCE
  lCustData : LPARAM
  lpfnPrintHook : LPPRINTHOOKPROC
  lpfnSetupHook : LPSETUPHOOKPROC
  lpPrintTemplateName : PSTR
  lpSetupTemplateName : PSTR
  hPrintTemplate : LibC::Int*
  hSetupTemplate : LibC::Int*
end
struct PRINTDLGW
  lStructSize : LibC::UInt32
  hwndOwner : HWND
  hDevMode : LibC::Int*
  hDevNames : LibC::Int*
  hDC : HDC
  flags : PRINTDLGEX_FLAGS
  nFromPage : LibC::UInt16
  nToPage : LibC::UInt16
  nMinPage : LibC::UInt16
  nMaxPage : LibC::UInt16
  nCopies : LibC::UInt16
  hInstance : HINSTANCE
  lCustData : LPARAM
  lpfnPrintHook : LPPRINTHOOKPROC
  lpfnSetupHook : LPSETUPHOOKPROC
  lpPrintTemplateName : PWSTR
  lpSetupTemplateName : PWSTR
  hPrintTemplate : LibC::Int*
  hSetupTemplate : LibC::Int*
end
struct PRINTPAGERANGE
  nFromPage : LibC::UInt32
  nToPage : LibC::UInt32
end
struct PRINTDLGEXA
  lStructSize : LibC::UInt32
  hwndOwner : HWND
  hDevMode : LibC::Int*
  hDevNames : LibC::Int*
  hDC : HDC
  flags : PRINTDLGEX_FLAGS
  flags2 : LibC::UInt32
  exclusionFlags : LibC::UInt32
  nPageRanges : LibC::UInt32
  nMaxPageRanges : LibC::UInt32
  lpPageRanges : PRINTPAGERANGE*
  nMinPage : LibC::UInt32
  nMaxPage : LibC::UInt32
  nCopies : LibC::UInt32
  hInstance : HINSTANCE
  lpPrintTemplateName : PSTR
  lpCallback : IUnknown
  nPropertyPages : LibC::UInt32
  lphPropertyPages : HPROPSHEETPAGE*
  nStartPage : LibC::UInt32
  dwResultAction : LibC::UInt32
end
struct PRINTDLGEXW
  lStructSize : LibC::UInt32
  hwndOwner : HWND
  hDevMode : LibC::Int*
  hDevNames : LibC::Int*
  hDC : HDC
  flags : PRINTDLGEX_FLAGS
  flags2 : LibC::UInt32
  exclusionFlags : LibC::UInt32
  nPageRanges : LibC::UInt32
  nMaxPageRanges : LibC::UInt32
  lpPageRanges : PRINTPAGERANGE*
  nMinPage : LibC::UInt32
  nMaxPage : LibC::UInt32
  nCopies : LibC::UInt32
  hInstance : HINSTANCE
  lpPrintTemplateName : PWSTR
  lpCallback : IUnknown
  nPropertyPages : LibC::UInt32
  lphPropertyPages : HPROPSHEETPAGE*
  nStartPage : LibC::UInt32
  dwResultAction : LibC::UInt32
end
struct DEVNAMES
  wDriverOffset : LibC::UInt16
  wDeviceOffset : LibC::UInt16
  wOutputOffset : LibC::UInt16
  wDefault : LibC::UInt16
end
struct PAGESETUPDLGA
  lStructSize : LibC::UInt32
  hwndOwner : HWND
  hDevMode : LibC::Int*
  hDevNames : LibC::Int*
  flags : PAGESETUPDLG_FLAGS
  ptPaperSize : POINT
  rtMinMargin : RECT
  rtMargin : RECT
  hInstance : HINSTANCE
  lCustData : LPARAM
  lpfnPageSetupHook : LPPAGESETUPHOOK
  lpfnPagePaintHook : LPPAGEPAINTHOOK
  lpPageSetupTemplateName : PSTR
  hPageSetupTemplate : LibC::Int*
end
struct PAGESETUPDLGW
  lStructSize : LibC::UInt32
  hwndOwner : HWND
  hDevMode : LibC::Int*
  hDevNames : LibC::Int*
  flags : PAGESETUPDLG_FLAGS
  ptPaperSize : POINT
  rtMinMargin : RECT
  rtMargin : RECT
  hInstance : HINSTANCE
  lCustData : LPARAM
  lpfnPageSetupHook : LPPAGESETUPHOOK
  lpfnPagePaintHook : LPPAGEPAINTHOOK
  lpPageSetupTemplateName : PWSTR
  hPageSetupTemplate : LibC::Int*
end
fun getOpenFileNameA(param0 : OPENFILENAMEA*) : BOOL
fun getOpenFileNameW(param0 : OPENFILENAMEW*) : BOOL
fun getSaveFileNameA(param0 : OPENFILENAMEA*) : BOOL
fun getSaveFileNameW(param0 : OPENFILENAMEW*) : BOOL
fun chooseColorA(param0 : CHOOSECOLORA*) : BOOL
fun chooseColorW(param0 : CHOOSECOLORW*) : BOOL
fun findTextA(param0 : FINDREPLACEA*) : HWND
fun findTextW(param0 : FINDREPLACEW*) : HWND
fun replaceTextA(param0 : FINDREPLACEA*) : HWND
fun replaceTextW(param0 : FINDREPLACEW*) : HWND
fun chooseFontA(param0 : CHOOSEFONTA*) : BOOL
fun chooseFontW(param0 : CHOOSEFONTW*) : BOOL
fun printDlgA(pPD : PRINTDLGA*) : BOOL
fun printDlgW(pPD : PRINTDLGW*) : BOOL
fun printDlgExA(pPD : PRINTDLGEXA*) : HRESULT
fun printDlgExW(pPD : PRINTDLGEXW*) : HRESULT
fun commDlgExtendedError() : COMMON_DLG_ERRORS
fun pageSetupDlgA(param0 : PAGESETUPDLGA*) : BOOL
fun pageSetupDlgW(param0 : PAGESETUPDLGW*) : BOOL

  end
