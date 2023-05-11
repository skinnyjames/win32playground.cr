  @[Link("System.IO")]
  lib LibSystemIO
    struct Duck6576c65e307c
  offset : LibC::UInt32
  offsetHigh : LibC::UInt32
end
type Rabbit4c12f8e4c408 = Duck6576c65e307c | LibC::Void*
struct OVERLAPPED
  internal : LibC::UIint*
  internalHigh : LibC::UIint*
  hEvent : HANDLE
end
struct OVERLAPPED_ENTRY
  lpCompletionKey : LibC::UIint*
  lpOverlapped : OVERLAPPED*
  internal : LibC::UIint*
  dwNumberOfBytesTransferred : LibC::UInt32
end
alias LPOVERLAPPED_COMPLETION_ROUTINE = (LibC::UInt32, LibC::UInt32, OVERLAPPED* -> LibC::Void)
fun createIoCompletionPort(fileHandle : HANDLE, existingCompletionPort : HANDLE, completionKey : LibC::UIint*, numberOfConcurrentThreads : LibC::UInt32) : HANDLE
fun getQueuedCompletionStatus(completionPort : HANDLE, lpNumberOfBytesTransferred : LibC::UInt32*, lpCompletionKey : LibC::UIint**, lpOverlapped : OVERLAPPED**, dwMilliseconds : LibC::UInt32) : BOOL
fun postQueuedCompletionStatus(completionPort : HANDLE, dwNumberOfBytesTransferred : LibC::UInt32, dwCompletionKey : LibC::UIint*, lpOverlapped : OVERLAPPED*) : BOOL
fun deviceIoControl(hDevice : HANDLE, dwIoControlCode : LibC::UInt32, lpInBuffer : LibC::Void*, nInBufferSize : LibC::UInt32, lpOutBuffer : LibC::Void*, nOutBufferSize : LibC::UInt32, lpBytesReturned : LibC::UInt32*, lpOverlapped : OVERLAPPED*) : BOOL
fun getOverlappedResult(hFile : HANDLE, lpOverlapped : OVERLAPPED*, lpNumberOfBytesTransferred : LibC::UInt32*, bWait : BOOL) : BOOL
fun cancelIoEx(hFile : HANDLE, lpOverlapped : OVERLAPPED*) : BOOL
fun cancelIo(hFile : HANDLE) : BOOL
fun getOverlappedResultEx(hFile : HANDLE, lpOverlapped : OVERLAPPED*, lpNumberOfBytesTransferred : LibC::UInt32*, dwMilliseconds : LibC::UInt32, bAlertable : BOOL) : BOOL
fun cancelSynchronousIo(hThread : HANDLE) : BOOL
fun bindIoCompletionCallback(fileHandle : HANDLE, function : LPOVERLAPPED_COMPLETION_ROUTINE, flags : LibC::UInt32) : BOOL

  end
