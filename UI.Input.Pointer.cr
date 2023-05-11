  @[Link("UI.Input.Pointer")]
  lib LibUIInputPointer
    enum POINTER_FLAGS : UInt32
POINTER_FLAG_NONE = 0

POINTER_FLAG_NEW = 1

POINTER_FLAG_INRANGE = 2

POINTER_FLAG_INCONTACT = 4

POINTER_FLAG_FIRSTBUTTON = 16

POINTER_FLAG_SECONDBUTTON = 32

POINTER_FLAG_THIRDBUTTON = 64

POINTER_FLAG_FOURTHBUTTON = 128

POINTER_FLAG_FIFTHBUTTON = 256

POINTER_FLAG_PRIMARY = 8192

POINTER_FLAG_CONFIDENCE = 16384

POINTER_FLAG_CANCELED = 32768

POINTER_FLAG_DOWN = 65536

POINTER_FLAG_UPDATE = 131072

POINTER_FLAG_UP = 262144

POINTER_FLAG_WHEEL = 524288

POINTER_FLAG_HWHEEL = 1048576

POINTER_FLAG_CAPTURECHANGED = 2097152

POINTER_FLAG_HASTRANSFORM = 4194304

end
enum TOUCH_FEEDBACK_MODE : UInt32
TOUCH_FEEDBACK_DEFAULT = 1

TOUCH_FEEDBACK_INDIRECT = 2

TOUCH_FEEDBACK_NONE = 3

end
enum POINTER_BUTTON_CHANGE_TYPE : Int32
POINTER_CHANGE_NONE = 0

POINTER_CHANGE_FIRSTBUTTON_DOWN = 1

POINTER_CHANGE_FIRSTBUTTON_UP = 2

POINTER_CHANGE_SECONDBUTTON_DOWN = 3

POINTER_CHANGE_SECONDBUTTON_UP = 4

POINTER_CHANGE_THIRDBUTTON_DOWN = 5

POINTER_CHANGE_THIRDBUTTON_UP = 6

POINTER_CHANGE_FOURTHBUTTON_DOWN = 7

POINTER_CHANGE_FOURTHBUTTON_UP = 8

POINTER_CHANGE_FIFTHBUTTON_DOWN = 9

POINTER_CHANGE_FIFTHBUTTON_UP = 10

end
struct POINTER_INFO
  pointerType : POINTER_INPUT_TYPE
  pointerId : LibC::UInt32
  frameId : LibC::UInt32
  pointerFlags : POINTER_FLAGS
  sourceDevice : HANDLE
  hwndTarget : HWND
  ptPixelLocation : POINT
  ptHimetricLocation : POINT
  ptPixelLocationRaw : POINT
  ptHimetricLocationRaw : POINT
  dwTime : LibC::UInt32
  historyCount : LibC::UInt32
  inputData : LibC::Int32
  dwKeyStates : LibC::UInt32
  performanceCount : LibC::UInt64
  buttonChangeType : POINTER_BUTTON_CHANGE_TYPE
end
struct POINTER_TOUCH_INFO
  pointerInfo : POINTER_INFO
  touchFlags : LibC::UInt32
  touchMask : LibC::UInt32
  rcContact : RECT
  rcContactRaw : RECT
  orientation : LibC::UInt32
  pressure : LibC::UInt32
end
struct POINTER_PEN_INFO
  pointerInfo : POINTER_INFO
  penFlags : LibC::UInt32
  penMask : LibC::UInt32
  pressure : LibC::UInt32
  rotation : LibC::UInt32
  tiltX : LibC::Int32
  tiltY : LibC::Int32
end
struct INPUT_INJECTION_VALUE
  page : LibC::UInt16
  usage : LibC::UInt16
  value : LibC::Int32
  index : LibC::UInt16
end
struct Owl2d3eff559d00
  11 : LibC::Single
  12 : LibC::Single
  13 : LibC::Single
  14 : LibC::Single
  21 : LibC::Single
  22 : LibC::Single
  23 : LibC::Single
  24 : LibC::Single
  31 : LibC::Single
  32 : LibC::Single
  33 : LibC::Single
  34 : LibC::Single
  41 : LibC::Single
  42 : LibC::Single
  43 : LibC::Single
  44 : LibC::Single
end
type Owl4d964887b39b = Owl2d3eff559d00 | Array(LibC::Single)
struct INPUT_TRANSFORM
end
fun getUnpredictedMessagePos() : LibC::UInt32
fun initializeTouchInjection(maxCount : LibC::UInt32, dwMode : TOUCH_FEEDBACK_MODE) : BOOL
fun getPointerType(pointerId : LibC::UInt32, pointerType : POINTER_INPUT_TYPE*) : BOOL
fun getPointerCursorId(pointerId : LibC::UInt32, cursorId : LibC::UInt32*) : BOOL
fun getPointerInfo(pointerId : LibC::UInt32, pointerInfo : POINTER_INFO*) : BOOL
fun getPointerFrameInfoHistory(pointerId : LibC::UInt32, entriesCount : LibC::UInt32*, pointerCount : LibC::UInt32*, pointerInfo : POINTER_INFO*) : BOOL
fun getPointerTouchInfo(pointerId : LibC::UInt32, touchInfo : POINTER_TOUCH_INFO*) : BOOL
fun getPointerFrameTouchInfoHistory(pointerId : LibC::UInt32, entriesCount : LibC::UInt32*, pointerCount : LibC::UInt32*, touchInfo : POINTER_TOUCH_INFO*) : BOOL
fun getPointerPenInfo(pointerId : LibC::UInt32, penInfo : POINTER_PEN_INFO*) : BOOL
fun getPointerFramePenInfoHistory(pointerId : LibC::UInt32, entriesCount : LibC::UInt32*, pointerCount : LibC::UInt32*, penInfo : POINTER_PEN_INFO*) : BOOL
fun skipPointerFrameMessages(pointerId : LibC::UInt32) : BOOL
fun enableMouseInPointer(fEnable : BOOL) : BOOL
fun isMouseInPointerEnabled() : BOOL
fun getPointerDevice(device : HANDLE, pointerDevice : POINTER_DEVICE_INFO*) : BOOL
fun getPointerDeviceRects(device : HANDLE, pointerDeviceRect : RECT*, displayRect : RECT*) : BOOL

  end
