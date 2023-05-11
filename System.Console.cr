  @[Link("System.Console")]
  lib LibSystemConsole
    CONSOLE_TEXTMODE_BUFFER = 1
ATTACH_PARENT_PROCESS = 4294967295
CTRL_C_EVENT = 0
CTRL_BREAK_EVENT = 1
CTRL_CLOSE_EVENT = 2
CTRL_LOGOFF_EVENT = 5
CTRL_SHUTDOWN_EVENT = 6
PSEUDOCONSOLE_INHERIT_CURSOR = 1
FOREGROUND_BLUE = 1
FOREGROUND_GREEN = 2
FOREGROUND_RED = 4
FOREGROUND_INTENSITY = 8
BACKGROUND_BLUE = 16
BACKGROUND_GREEN = 32
BACKGROUND_RED = 64
BACKGROUND_INTENSITY = 128
COMMON_LVB_LEADING_BYTE = 256
COMMON_LVB_TRAILING_BYTE = 512
COMMON_LVB_GRID_HORIZONTAL = 1024
COMMON_LVB_GRID_LVERTICAL = 2048
COMMON_LVB_GRID_RVERTICAL = 4096
COMMON_LVB_REVERSE_VIDEO = 16384
COMMON_LVB_UNDERSCORE = 32768
COMMON_LVB_SBCSDBCS = 768
CONSOLE_NO_SELECTION = 0
CONSOLE_SELECTION_IN_PROGRESS = 1
CONSOLE_SELECTION_NOT_EMPTY = 2
CONSOLE_MOUSE_SELECTION = 4
CONSOLE_MOUSE_DOWN = 8
HISTORY_NO_DUP_FLAG = 1
CONSOLE_FULLSCREEN = 1
CONSOLE_FULLSCREEN_HARDWARE = 2
CONSOLE_FULLSCREEN_MODE = 1
CONSOLE_WINDOWED_MODE = 2
RIGHT_ALT_PRESSED = 1
LEFT_ALT_PRESSED = 2
RIGHT_CTRL_PRESSED = 4
LEFT_CTRL_PRESSED = 8
SHIFT_PRESSED = 16
NUMLOCK_ON = 32
SCROLLLOCK_ON = 64
CAPSLOCK_ON = 128
ENHANCED_KEY = 256
NLS_DBCSCHAR = 65536
NLS_ALPHANUMERIC = 0
NLS_KATAKANA = 131072
NLS_HIRAGANA = 262144
NLS_ROMAN = 4194304
NLS_IME_CONVERSION = 8388608
ALTNUMPAD_BIT = 67108864
NLS_IME_DISABLE = 536870912
FROM_LEFT_1ST_BUTTON_PRESSED = 1
RIGHTMOST_BUTTON_PRESSED = 2
FROM_LEFT_2ND_BUTTON_PRESSED = 4
FROM_LEFT_3RD_BUTTON_PRESSED = 8
FROM_LEFT_4TH_BUTTON_PRESSED = 16
MOUSE_MOVED = 1
DOUBLE_CLICK = 2
MOUSE_WHEELED = 4
MOUSE_HWHEELED = 8
KEY_EVENT = 1
MOUSE_EVENT = 2
WINDOW_BUFFER_SIZE_EVENT = 4
MENU_EVENT = 8
FOCUS_EVENT = 16
enum CONSOLE_MODE : UInt32
ENABLE_PROCESSED_INPUT = 1

ENABLE_LINE_INPUT = 2

ENABLE_ECHO_INPUT = 4

ENABLE_WINDOW_INPUT = 8

ENABLE_MOUSE_INPUT = 16

ENABLE_INSERT_MODE = 32

ENABLE_QUICK_EDIT_MODE = 64

ENABLE_EXTENDED_FLAGS = 128

ENABLE_AUTO_POSITION = 256

ENABLE_VIRTUAL_TERMINAL_INPUT = 512

ENABLE_PROCESSED_OUTPUT = 1

ENABLE_WRAP_AT_EOL_OUTPUT = 2

ENABLE_VIRTUAL_TERMINAL_PROCESSING = 4

DISABLE_NEWLINE_AUTO_RETURN = 8

ENABLE_LVB_GRID_WORLDWIDE = 16

end
enum STD_HANDLE : UInt32
STD_INPUT_HANDLE = 4294967286

STD_OUTPUT_HANDLE = 4294967285

STD_ERROR_HANDLE = 4294967284

end
type HPCON = LibC::Int*
struct COORD
  x : LibC::Int16
  y : LibC::Int16
end
struct SMALL_RECT
  left : LibC::Int16
  top : LibC::Int16
  right : LibC::Int16
  bottom : LibC::Int16
end
type Duck588d37a9eebb = LibC::Char | CHAR
struct KEY_EVENT_RECORD
  bKeyDown : BOOL
  wRepeatCount : LibC::UInt16
  wVirtualKeyCode : LibC::UInt16
  wVirtualScanCode : LibC::UInt16
  uChar : Duck588d37a9eebb
  dwControlKeyState : LibC::UInt32
end
struct MOUSE_EVENT_RECORD
  dwMousePosition : COORD
  dwButtonState : LibC::UInt32
  dwControlKeyState : LibC::UInt32
  dwEventFlags : LibC::UInt32
end
struct WINDOW_BUFFER_SIZE_RECORD
  dwSize : COORD
end
struct MENU_EVENT_RECORD
  dwCommandId : LibC::UInt32
end
struct FOCUS_EVENT_RECORD
  bSetFocus : BOOL
end
type Pig686948d48dfb = KEY_EVENT_RECORD | MOUSE_EVENT_RECORD | WINDOW_BUFFER_SIZE_RECORD | MENU_EVENT_RECORD | FOCUS_EVENT_RECORD
struct INPUT_RECORD
  eventType : LibC::UInt16
  event : Pig686948d48dfb
end
type Rabbit988b07ee027b = LibC::Char | CHAR
struct CHAR_INFO
  char : Rabbit988b07ee027b
  attributes : LibC::UInt16
end
struct CONSOLE_FONT_INFO
  nFont : LibC::UInt32
  dwFontSize : COORD
end
struct CONSOLE_READCONSOLE_CONTROL
  nLength : LibC::UInt32
  nInitialChars : LibC::UInt32
  dwCtrlWakeupMask : LibC::UInt32
  dwControlKeyState : LibC::UInt32
end
alias PHANDLER_ROUTINE = (LibC::UInt32 -> BOOL)
struct CONSOLE_CURSOR_INFO
  dwSize : LibC::UInt32
  bVisible : BOOL
end
struct CONSOLE_SCREEN_BUFFER_INFO
  dwSize : COORD
  dwCursorPosition : COORD
  wAttributes : LibC::UInt16
  srWindow : SMALL_RECT
  dwMaximumWindowSize : COORD
end
struct CONSOLE_SCREEN_BUFFER_INFOEX
  cbSize : LibC::UInt32
  dwSize : COORD
  dwCursorPosition : COORD
  wAttributes : LibC::UInt16
  srWindow : SMALL_RECT
  dwMaximumWindowSize : COORD
  wPopupAttributes : LibC::UInt16
  bFullscreenSupported : BOOL
  colorTable : Array(LibC::UInt32)
end
struct CONSOLE_FONT_INFOEX
  cbSize : LibC::UInt32
  nFont : LibC::UInt32
  dwFontSize : COORD
  fontFamily : LibC::UInt32
  fontWeight : LibC::UInt32
  faceName : Array(LibC::Char)
end
struct CONSOLE_SELECTION_INFO
  dwFlags : LibC::UInt32
  dwSelectionAnchor : COORD
  srSelection : SMALL_RECT
end
struct CONSOLE_HISTORY_INFO
  cbSize : LibC::UInt32
  historyBufferSize : LibC::UInt32
  numberOfHistoryBuffers : LibC::UInt32
  dwFlags : LibC::UInt32
end
fun allocConsole() : BOOL
fun freeConsole() : BOOL
fun attachConsole(dwProcessId : LibC::UInt32) : BOOL
fun getConsoleCP() : LibC::UInt32
fun getConsoleOutputCP() : LibC::UInt32
fun getConsoleMode(hConsoleHandle : HANDLE, lpMode : CONSOLE_MODE*) : BOOL
fun setConsoleMode(hConsoleHandle : HANDLE, dwMode : CONSOLE_MODE) : BOOL
fun getNumberOfConsoleInputEvents(hConsoleInput : HANDLE, lpNumberOfEvents : LibC::UInt32*) : BOOL
fun readConsoleA(hConsoleInput : HANDLE, lpBuffer : LibC::Void*, nNumberOfCharsToRead : LibC::UInt32, lpNumberOfCharsRead : LibC::UInt32*, pInputControl : CONSOLE_READCONSOLE_CONTROL*) : BOOL
fun readConsoleW(hConsoleInput : HANDLE, lpBuffer : LibC::Void*, nNumberOfCharsToRead : LibC::UInt32, lpNumberOfCharsRead : LibC::UInt32*, pInputControl : CONSOLE_READCONSOLE_CONTROL*) : BOOL
fun setConsoleCtrlHandler(handlerRoutine : PHANDLER_ROUTINE, add : BOOL) : BOOL
fun createPseudoConsole(size : COORD, hInput : HANDLE, hOutput : HANDLE, dwFlags : LibC::UInt32, phPC : HPCON*) : HRESULT
fun resizePseudoConsole(hPC : HPCON, size : COORD) : HRESULT
fun closePseudoConsole(hPC : HPCON) : LibC::Void
fun fillConsoleOutputCharacterA(hConsoleOutput : HANDLE, cCharacter : CHAR, nLength : LibC::UInt32, dwWriteCoord : COORD, lpNumberOfCharsWritten : LibC::UInt32*) : BOOL
fun fillConsoleOutputCharacterW(hConsoleOutput : HANDLE, cCharacter : LibC::Char, nLength : LibC::UInt32, dwWriteCoord : COORD, lpNumberOfCharsWritten : LibC::UInt32*) : BOOL
fun fillConsoleOutputAttribute(hConsoleOutput : HANDLE, wAttribute : LibC::UInt16, nLength : LibC::UInt32, dwWriteCoord : COORD, lpNumberOfAttrsWritten : LibC::UInt32*) : BOOL
fun generateConsoleCtrlEvent(dwCtrlEvent : LibC::UInt32, dwProcessGroupId : LibC::UInt32) : BOOL
fun createConsoleScreenBuffer(dwDesiredAccess : LibC::UInt32, dwShareMode : LibC::UInt32, lpSecurityAttributes : SECURITY_ATTRIBUTES*, dwFlags : LibC::UInt32, lpScreenBufferData : LibC::Void*) : HANDLE
fun setConsoleActiveScreenBuffer(hConsoleOutput : HANDLE) : BOOL
fun flushConsoleInputBuffer(hConsoleInput : HANDLE) : BOOL
fun setConsoleCP(wCodePageID : LibC::UInt32) : BOOL
fun setConsoleOutputCP(wCodePageID : LibC::UInt32) : BOOL
fun getConsoleCursorInfo(hConsoleOutput : HANDLE, lpConsoleCursorInfo : CONSOLE_CURSOR_INFO*) : BOOL
fun setConsoleCursorInfo(hConsoleOutput : HANDLE, lpConsoleCursorInfo : CONSOLE_CURSOR_INFO*) : BOOL
fun getConsoleScreenBufferInfo(hConsoleOutput : HANDLE, lpConsoleScreenBufferInfo : CONSOLE_SCREEN_BUFFER_INFO*) : BOOL
fun getConsoleScreenBufferInfoEx(hConsoleOutput : HANDLE, lpConsoleScreenBufferInfoEx : CONSOLE_SCREEN_BUFFER_INFOEX*) : BOOL
fun setConsoleScreenBufferInfoEx(hConsoleOutput : HANDLE, lpConsoleScreenBufferInfoEx : CONSOLE_SCREEN_BUFFER_INFOEX*) : BOOL
fun setConsoleScreenBufferSize(hConsoleOutput : HANDLE, dwSize : COORD) : BOOL
fun setConsoleCursorPosition(hConsoleOutput : HANDLE, dwCursorPosition : COORD) : BOOL
fun getLargestConsoleWindowSize(hConsoleOutput : HANDLE) : COORD
fun setConsoleTextAttribute(hConsoleOutput : HANDLE, wAttributes : LibC::UInt16) : BOOL
fun setConsoleWindowInfo(hConsoleOutput : HANDLE, bAbsolute : BOOL, lpConsoleWindow : SMALL_RECT*) : BOOL
fun scrollConsoleScreenBufferA(hConsoleOutput : HANDLE, lpScrollRectangle : SMALL_RECT*, lpClipRectangle : SMALL_RECT*, dwDestinationOrigin : COORD, lpFill : CHAR_INFO*) : BOOL
fun scrollConsoleScreenBufferW(hConsoleOutput : HANDLE, lpScrollRectangle : SMALL_RECT*, lpClipRectangle : SMALL_RECT*, dwDestinationOrigin : COORD, lpFill : CHAR_INFO*) : BOOL
fun writeConsoleOutputA(hConsoleOutput : HANDLE, lpBuffer : CHAR_INFO*, dwBufferSize : COORD, dwBufferCoord : COORD, lpWriteRegion : SMALL_RECT*) : BOOL
fun writeConsoleOutputW(hConsoleOutput : HANDLE, lpBuffer : CHAR_INFO*, dwBufferSize : COORD, dwBufferCoord : COORD, lpWriteRegion : SMALL_RECT*) : BOOL
fun readConsoleOutputA(hConsoleOutput : HANDLE, lpBuffer : CHAR_INFO*, dwBufferSize : COORD, dwBufferCoord : COORD, lpReadRegion : SMALL_RECT*) : BOOL
fun readConsoleOutputW(hConsoleOutput : HANDLE, lpBuffer : CHAR_INFO*, dwBufferSize : COORD, dwBufferCoord : COORD, lpReadRegion : SMALL_RECT*) : BOOL
fun setConsoleTitleA(lpConsoleTitle : PSTR) : BOOL
fun setConsoleTitleW(lpConsoleTitle : PWSTR) : BOOL
fun getNumberOfConsoleMouseButtons(lpNumberOfMouseButtons : LibC::UInt32*) : BOOL
fun getConsoleFontSize(hConsoleOutput : HANDLE, nFont : LibC::UInt32) : COORD
fun getCurrentConsoleFont(hConsoleOutput : HANDLE, bMaximumWindow : BOOL, lpConsoleCurrentFont : CONSOLE_FONT_INFO*) : BOOL
fun getCurrentConsoleFontEx(hConsoleOutput : HANDLE, bMaximumWindow : BOOL, lpConsoleCurrentFontEx : CONSOLE_FONT_INFOEX*) : BOOL
fun setCurrentConsoleFontEx(hConsoleOutput : HANDLE, bMaximumWindow : BOOL, lpConsoleCurrentFontEx : CONSOLE_FONT_INFOEX*) : BOOL
fun getConsoleSelectionInfo(lpConsoleSelectionInfo : CONSOLE_SELECTION_INFO*) : BOOL
fun getConsoleHistoryInfo(lpConsoleHistoryInfo : CONSOLE_HISTORY_INFO*) : BOOL
fun setConsoleHistoryInfo(lpConsoleHistoryInfo : CONSOLE_HISTORY_INFO*) : BOOL
fun getConsoleDisplayMode(lpModeFlags : LibC::UInt32*) : BOOL
fun setConsoleDisplayMode(hConsoleOutput : HANDLE, dwFlags : LibC::UInt32, lpNewScreenBufferDimensions : COORD*) : BOOL
fun getConsoleWindow() : HWND
fun addConsoleAliasA(source : PSTR, target : PSTR, exeName : PSTR) : BOOL
fun addConsoleAliasW(source : PWSTR, target : PWSTR, exeName : PWSTR) : BOOL
fun getConsoleAliasesLengthA(exeName : PSTR) : LibC::UInt32
fun getConsoleAliasesLengthW(exeName : PWSTR) : LibC::UInt32
fun getConsoleAliasExesLengthA() : LibC::UInt32
fun getConsoleAliasExesLengthW() : LibC::UInt32
fun expungeConsoleCommandHistoryA(exeName : PSTR) : LibC::Void
fun expungeConsoleCommandHistoryW(exeName : PWSTR) : LibC::Void
fun setConsoleNumberOfCommandsA(number : LibC::UInt32, exeName : PSTR) : BOOL
fun setConsoleNumberOfCommandsW(number : LibC::UInt32, exeName : PWSTR) : BOOL
fun getConsoleCommandHistoryLengthA(exeName : PSTR) : LibC::UInt32
fun getConsoleCommandHistoryLengthW(exeName : PWSTR) : LibC::UInt32
fun getConsoleCommandHistoryA(commands : PSTR, commandBufferLength : LibC::UInt32, exeName : PSTR) : LibC::UInt32
fun getConsoleCommandHistoryW(commands : PWSTR, commandBufferLength : LibC::UInt32, exeName : PWSTR) : LibC::UInt32
fun getStdHandle(nStdHandle : STD_HANDLE) : HANDLE
fun setStdHandle(nStdHandle : STD_HANDLE, hHandle : HANDLE) : BOOL
fun setStdHandleEx(nStdHandle : STD_HANDLE, hHandle : HANDLE, phPrevValue : HANDLE*) : BOOL

  end
