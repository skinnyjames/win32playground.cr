  @[Link("System.Memory")]
  lib LibSystemMemory
    FILE_CACHE_MAX_HARD_ENABLE = 1
FILE_CACHE_MAX_HARD_DISABLE = 2
FILE_CACHE_MIN_HARD_ENABLE = 4
FILE_CACHE_MIN_HARD_DISABLE = 8
MEHC_PATROL_SCRUBBER_PRESENT = 1
enum FILE_MAP : UInt32
FILE_MAP_WRITE = 2

FILE_MAP_READ = 4

FILE_MAP_ALL_ACCESS = 983071

FILE_MAP_EXECUTE = 32

FILE_MAP_COPY = 1

FILE_MAP_RESERVE = 2147483648

FILE_MAP_TARGETS_INVALID = 1073741824

FILE_MAP_LARGE_PAGES = 536870912

end
enum HEAP_FLAGS : UInt32
HEAP_NONE = 0

HEAP_NO_SERIALIZE = 1

HEAP_GROWABLE = 2

HEAP_GENERATE_EXCEPTIONS = 4

HEAP_ZERO_MEMORY = 8

HEAP_REALLOC_IN_PLACE_ONLY = 16

HEAP_TAIL_CHECKING_ENABLED = 32

HEAP_FREE_CHECKING_ENABLED = 64

HEAP_DISABLE_COALESCE_ON_FREE = 128

HEAP_CREATE_ALIGN_16 = 65536

HEAP_CREATE_ENABLE_TRACING = 131072

HEAP_CREATE_ENABLE_EXECUTE = 262144

HEAP_MAXIMUM_TAG = 4095

HEAP_PSEUDO_TAG_FLAG = 32768

HEAP_TAG_SHIFT = 18

HEAP_CREATE_SEGMENT_HEAP = 256

HEAP_CREATE_HARDENED = 512

end
enum PAGE_PROTECTION_FLAGS : UInt32
PAGE_NOACCESS = 1

PAGE_READONLY = 2

PAGE_READWRITE = 4

PAGE_WRITECOPY = 8

PAGE_EXECUTE = 16

PAGE_EXECUTE_READ = 32

PAGE_EXECUTE_READWRITE = 64

PAGE_EXECUTE_WRITECOPY = 128

PAGE_GUARD = 256

PAGE_NOCACHE = 512

PAGE_WRITECOMBINE = 1024

PAGE_GRAPHICS_NOACCESS = 2048

PAGE_GRAPHICS_READONLY = 4096

PAGE_GRAPHICS_READWRITE = 8192

PAGE_GRAPHICS_EXECUTE = 16384

PAGE_GRAPHICS_EXECUTE_READ = 32768

PAGE_GRAPHICS_EXECUTE_READWRITE = 65536

PAGE_GRAPHICS_COHERENT = 131072

PAGE_GRAPHICS_NOCACHE = 262144

PAGE_ENCLAVE_THREAD_CONTROL = 2147483648

PAGE_REVERT_TO_FILE_MAP = 2147483648

PAGE_TARGETS_NO_UPDATE = 1073741824

PAGE_TARGETS_INVALID = 1073741824

PAGE_ENCLAVE_UNVALIDATED = 536870912

PAGE_ENCLAVE_MASK = 268435456

PAGE_ENCLAVE_DECOMMIT = 268435456

PAGE_ENCLAVE_SS_FIRST = 268435457

PAGE_ENCLAVE_SS_REST = 268435458

SEC_PARTITION_OWNER_HANDLE = 262144

SEC_64K_PAGES = 524288

SEC_FILE = 8388608

SEC_IMAGE = 16777216

SEC_PROTECTED_IMAGE = 33554432

SEC_RESERVE = 67108864

SEC_COMMIT = 134217728

SEC_NOCACHE = 268435456

SEC_WRITECOMBINE = 1073741824

SEC_LARGE_PAGES = 2147483648

SEC_IMAGE_NO_EXECUTE = 285212672

end
enum UNMAP_VIEW_OF_FILE_FLAGS : UInt32
MEM_UNMAP_NONE = 0

MEM_UNMAP_WITH_TRANSIENT_BOOST = 1

MEM_PRESERVE_PLACEHOLDER = 2

end
enum VIRTUAL_FREE_TYPE : UInt32
MEM_DECOMMIT = 16384

MEM_RELEASE = 32768

end
enum VIRTUAL_ALLOCATION_TYPE : UInt32
MEM_COMMIT = 4096

MEM_RESERVE = 8192

MEM_RESET = 524288

MEM_RESET_UNDO = 16777216

MEM_REPLACE_PLACEHOLDER = 16384

MEM_LARGE_PAGES = 536870912

MEM_RESERVE_PLACEHOLDER = 262144

MEM_FREE = 65536

end
enum LOCAL_ALLOC_FLAGS : UInt32
LHND = 66

LMEM_FIXED = 0

LMEM_MOVEABLE = 2

LMEM_ZEROINIT = 64

LPTR = 64

NONZEROLHND = 2

NONZEROLPTR = 0

end
enum GLOBAL_ALLOC_FLAGS : UInt32
GHND = 66

GMEM_FIXED = 0

GMEM_MOVEABLE = 2

GMEM_ZEROINIT = 64

GPTR = 64

end
enum PAGE_TYPE : UInt32
MEM_PRIVATE = 131072

MEM_MAPPED = 262144

MEM_IMAGE = 16777216

end
type HeapHandle = LibC::Int*
struct Owle69fd6781abe
  hMem : HANDLE
  dwReserved : Array(LibC::UInt32)
end
struct Othere60798982391
  dwCommittedSize : LibC::UInt32
  dwUnCommittedSize : LibC::UInt32
  lpFirstBlock : LibC::Void*
  lpLastBlock : LibC::Void*
end
type Pigd7d4cae1e30d = Owle69fd6781abe | Othere60798982391
struct PROCESS_HEAP_ENTRY
  lpData : LibC::Void*
  cbData : LibC::UInt32
  cbOverhead : LibC::Byte
  iRegionIndex : LibC::Byte
  wFlags : LibC::UInt16
end
struct HEAP_SUMMARY
  cb : LibC::UInt32
  cbAllocated : LibC::UIint*
  cbCommitted : LibC::UIint*
  cbReserved : LibC::UIint*
  cbMaxReserve : LibC::UIint*
end
enum MEMORY_RESOURCE_NOTIFICATION_TYPE : Int32
LowMemoryResourceNotification = 0

HighMemoryResourceNotification = 1

end
struct WIN32_MEMORY_RANGE_ENTRY
  virtualAddress : LibC::Void*
  numberOfBytes : LibC::UIint*
end
alias PBAD_MEMORY_CALLBACK_ROUTINE = ( -> LibC::Void)
enum OFFER_PRIORITY : Int32
VmOfferPriorityVeryLow = 1

VmOfferPriorityLow = 2

VmOfferPriorityBelowNormal = 3

VmOfferPriorityNormal = 4

end
enum WIN32_MEMORY_INFORMATION_CLASS : Int32
MemoryRegionInfo = 0

end
struct Ducka7509e66da32
  bitfield : LibC::UInt32
end
type Bird8b9022ec46c1 = LibC::UInt32 | Ducka7509e66da32
struct WIN32_MEMORY_REGION_INFORMATION
  allocationBase : LibC::Void*
  allocationProtect : LibC::UInt32
  regionSize : LibC::UIint*
  commitSize : LibC::UIint*
end
enum WIN32_MEMORY_PARTITION_INFORMATION_CLASS : Int32
MemoryPartitionInfo = 0

MemoryPartitionDedicatedMemoryInfo = 1

end
struct WIN32_MEMORY_PARTITION_INFORMATION
  flags : LibC::UInt32
  numaNode : LibC::UInt32
  channel : LibC::UInt32
  numberOfNumaNodes : LibC::UInt32
  residentAvailablePages : LibC::UInt64
  committedPages : LibC::UInt64
  commitLimit : LibC::UInt64
  peakCommitment : LibC::UInt64
  totalNumberOfPages : LibC::UInt64
  availablePages : LibC::UInt64
  zeroPages : LibC::UInt64
  freePages : LibC::UInt64
  standbyPages : LibC::UInt64
  reserved : Array(LibC::UInt64)
  maximumCommitLimit : LibC::UInt64
  reserved2 : LibC::UInt64
  partitionId : LibC::UInt32
end
struct MEMORY_BASIC_INFORMATION
  baseAddress : LibC::Void*
  allocationBase : LibC::Void*
  allocationProtect : PAGE_PROTECTION_FLAGS
  partitionId : LibC::UInt16
  regionSize : LibC::UIint*
  state : VIRTUAL_ALLOCATION_TYPE
  protect : PAGE_PROTECTION_FLAGS
  type : PAGE_TYPE
end
struct MEMORY_BASIC_INFORMATION32
  baseAddress : LibC::UInt32
  allocationBase : LibC::UInt32
  allocationProtect : PAGE_PROTECTION_FLAGS
  regionSize : LibC::UInt32
  state : VIRTUAL_ALLOCATION_TYPE
  protect : PAGE_PROTECTION_FLAGS
  type : PAGE_TYPE
end
struct MEMORY_BASIC_INFORMATION64
  baseAddress : LibC::UInt64
  allocationBase : LibC::UInt64
  allocationProtect : PAGE_PROTECTION_FLAGS
  alignment1 : LibC::UInt32
  regionSize : LibC::UInt64
  state : VIRTUAL_ALLOCATION_TYPE
  protect : PAGE_PROTECTION_FLAGS
  type : PAGE_TYPE
  alignment2 : LibC::UInt32
end
struct CFG_CALL_TARGET_INFO
  offset : LibC::UIint*
  flags : LibC::UIint*
end
enum MEM_EXTENDED_PARAMETER_TYPE : Int32
MemExtendedParameterInvalidType = 0

MemExtendedParameterAddressRequirements = 1

MemExtendedParameterNumaNode = 2

MemExtendedParameterPartitionHandle = 3

MemExtendedParameterUserPhysicalHandle = 4

MemExtendedParameterAttributeFlags = 5

MemExtendedParameterImageMachine = 6

MemExtendedParameterMax = 7

end
type Bird7a4dc3a862e9 = LibC::UInt64 | LibC::Void* | LibC::UIint* | HANDLE | LibC::UInt32
struct Birdfb7e675ff750
  bitfield : LibC::UInt64
end
struct MEM_EXTENDED_PARAMETER
  anonymous1 : Birdfb7e675ff750
  anonymous2 : Bird7a4dc3a862e9
end
enum HEAP_INFORMATION_CLASS : Int32
HeapCompatibilityInformation = 0

HeapEnableTerminationOnCorruption = 1

HeapOptimizeResources = 3

HeapTag = 7

end
alias PSECURE_MEMORY_CACHE_CALLBACK = (LibC::Void*, LibC::UIint* -> BOOLEAN)
struct MEMORY_BASIC_INFORMATION
  baseAddress : LibC::Void*
  allocationBase : LibC::Void*
  allocationProtect : PAGE_PROTECTION_FLAGS
  regionSize : LibC::UIint*
  state : VIRTUAL_ALLOCATION_TYPE
  protect : PAGE_PROTECTION_FLAGS
  type : PAGE_TYPE
end
fun heapCreate(flOptions : HEAP_FLAGS, dwInitialSize : LibC::UIint*, dwMaximumSize : LibC::UIint*) : HeapHandle
fun heapDestroy(hHeap : HeapHandle) : BOOL
fun heapAlloc(hHeap : HeapHandle, dwFlags : HEAP_FLAGS, dwBytes : LibC::UIint*) : LibC::Void*
fun heapReAlloc(hHeap : HeapHandle, dwFlags : HEAP_FLAGS, lpMem : LibC::Void*, dwBytes : LibC::UIint*) : LibC::Void*
fun heapFree(hHeap : HeapHandle, dwFlags : HEAP_FLAGS, lpMem : LibC::Void*) : BOOL
fun heapSize(hHeap : HeapHandle, dwFlags : HEAP_FLAGS, lpMem : LibC::Void*) : LibC::UIint*
fun getProcessHeap() : HeapHandle
fun heapCompact(hHeap : HeapHandle, dwFlags : HEAP_FLAGS) : LibC::UIint*
fun heapSetInformation(heapHandle : HeapHandle, heapInformationClass : HEAP_INFORMATION_CLASS, heapInformation : LibC::Void*, heapInformationLength : LibC::UIint*) : BOOL
fun heapValidate(hHeap : HeapHandle, dwFlags : HEAP_FLAGS, lpMem : LibC::Void*) : BOOL
fun heapSummary(hHeap : HANDLE, dwFlags : LibC::UInt32, lpSummary : HEAP_SUMMARY*) : BOOL
fun heapLock(hHeap : HeapHandle) : BOOL
fun heapUnlock(hHeap : HeapHandle) : BOOL
fun heapWalk(hHeap : HeapHandle, lpEntry : PROCESS_HEAP_ENTRY*) : BOOL
fun heapQueryInformation(heapHandle : HeapHandle, heapInformationClass : HEAP_INFORMATION_CLASS, heapInformation : LibC::Void*, heapInformationLength : LibC::UIint*, returnLength : LibC::UIint**) : BOOL
fun virtualAlloc(lpAddress : LibC::Void*, dwSize : LibC::UIint*, flAllocationType : VIRTUAL_ALLOCATION_TYPE, flProtect : PAGE_PROTECTION_FLAGS) : LibC::Void*
fun virtualProtect(lpAddress : LibC::Void*, dwSize : LibC::UIint*, flNewProtect : PAGE_PROTECTION_FLAGS, lpflOldProtect : PAGE_PROTECTION_FLAGS*) : BOOL
fun virtualFree(lpAddress : LibC::Void*, dwSize : LibC::UIint*, dwFreeType : VIRTUAL_FREE_TYPE) : BOOL
fun virtualQuery(lpAddress : LibC::Void*, lpBuffer : MEMORY_BASIC_INFORMATION*, dwLength : LibC::UIint*) : LibC::UIint*
fun virtualAllocEx(hProcess : HANDLE, lpAddress : LibC::Void*, dwSize : LibC::UIint*, flAllocationType : VIRTUAL_ALLOCATION_TYPE, flProtect : PAGE_PROTECTION_FLAGS) : LibC::Void*
fun virtualProtectEx(hProcess : HANDLE, lpAddress : LibC::Void*, dwSize : LibC::UIint*, flNewProtect : PAGE_PROTECTION_FLAGS, lpflOldProtect : PAGE_PROTECTION_FLAGS*) : BOOL
fun virtualQueryEx(hProcess : HANDLE, lpAddress : LibC::Void*, lpBuffer : MEMORY_BASIC_INFORMATION*, dwLength : LibC::UIint*) : LibC::UIint*
fun createFileMappingW(hFile : HANDLE, lpFileMappingAttributes : SECURITY_ATTRIBUTES*, flProtect : PAGE_PROTECTION_FLAGS, dwMaximumSizeHigh : LibC::UInt32, dwMaximumSizeLow : LibC::UInt32, lpName : PWSTR) : HANDLE
fun openFileMappingW(dwDesiredAccess : LibC::UInt32, bInheritHandle : BOOL, lpName : PWSTR) : HANDLE
fun mapViewOfFile(hFileMappingObject : HANDLE, dwDesiredAccess : FILE_MAP, dwFileOffsetHigh : LibC::UInt32, dwFileOffsetLow : LibC::UInt32, dwNumberOfBytesToMap : LibC::UIint*) : LibC::Void*
fun mapViewOfFileEx(hFileMappingObject : HANDLE, dwDesiredAccess : FILE_MAP, dwFileOffsetHigh : LibC::UInt32, dwFileOffsetLow : LibC::UInt32, dwNumberOfBytesToMap : LibC::UIint*, lpBaseAddress : LibC::Void*) : LibC::Void*
fun virtualFreeEx(hProcess : HANDLE, lpAddress : LibC::Void*, dwSize : LibC::UIint*, dwFreeType : VIRTUAL_FREE_TYPE) : BOOL
fun flushViewOfFile(lpBaseAddress : LibC::Void*, dwNumberOfBytesToFlush : LibC::UIint*) : BOOL
fun unmapViewOfFile(lpBaseAddress : LibC::Void*) : BOOL
fun getLargePageMinimum() : LibC::UIint*
fun getProcessWorkingSetSizeEx(hProcess : HANDLE, lpMinimumWorkingSetSize : LibC::UIint**, lpMaximumWorkingSetSize : LibC::UIint**, flags : LibC::UInt32*) : BOOL
fun setProcessWorkingSetSizeEx(hProcess : HANDLE, dwMinimumWorkingSetSize : LibC::UIint*, dwMaximumWorkingSetSize : LibC::UIint*, flags : LibC::UInt32) : BOOL
fun virtualLock(lpAddress : LibC::Void*, dwSize : LibC::UIint*) : BOOL
fun virtualUnlock(lpAddress : LibC::Void*, dwSize : LibC::UIint*) : BOOL
fun resetWriteWatch(lpBaseAddress : LibC::Void*, dwRegionSize : LibC::UIint*) : LibC::UInt32
fun createMemoryResourceNotification(notificationType : MEMORY_RESOURCE_NOTIFICATION_TYPE) : HANDLE
fun queryMemoryResourceNotification(resourceNotificationHandle : HANDLE, resourceState : BOOL*) : BOOL
fun getSystemFileCacheSize(lpMinimumFileCacheSize : LibC::UIint**, lpMaximumFileCacheSize : LibC::UIint**, lpFlags : LibC::UInt32*) : BOOL
fun setSystemFileCacheSize(minimumFileCacheSize : LibC::UIint*, maximumFileCacheSize : LibC::UIint*, flags : LibC::UInt32) : BOOL
fun createFileMappingNumaW(hFile : HANDLE, lpFileMappingAttributes : SECURITY_ATTRIBUTES*, flProtect : PAGE_PROTECTION_FLAGS, dwMaximumSizeHigh : LibC::UInt32, dwMaximumSizeLow : LibC::UInt32, lpName : PWSTR, nndPreferred : LibC::UInt32) : HANDLE
fun createFileMappingFromApp(hFile : HANDLE, securityAttributes : SECURITY_ATTRIBUTES*, pageProtection : PAGE_PROTECTION_FLAGS, maximumSize : LibC::UInt64, name : PWSTR) : HANDLE
fun mapViewOfFileFromApp(hFileMappingObject : HANDLE, desiredAccess : FILE_MAP, fileOffset : LibC::UInt64, numberOfBytesToMap : LibC::UIint*) : LibC::Void*
fun unmapViewOfFileEx(baseAddress : LibC::Void*, unmapFlags : UNMAP_VIEW_OF_FILE_FLAGS) : BOOL
fun virtualAllocExNuma(hProcess : HANDLE, lpAddress : LibC::Void*, dwSize : LibC::UIint*, flAllocationType : VIRTUAL_ALLOCATION_TYPE, flProtect : LibC::UInt32, nndPreferred : LibC::UInt32) : LibC::Void*
fun getMemoryErrorHandlingCapabilities(capabilities : LibC::UInt32*) : BOOL
fun registerBadMemoryNotification(callback : PBAD_MEMORY_CALLBACK_ROUTINE) : LibC::Void*
fun unregisterBadMemoryNotification(registrationHandle : LibC::Void*) : BOOL
fun virtualAllocFromApp(baseAddress : LibC::Void*, size : LibC::UIint*, allocationType : VIRTUAL_ALLOCATION_TYPE, protection : LibC::UInt32) : LibC::Void*
fun virtualProtectFromApp(address : LibC::Void*, size : LibC::UIint*, newProtection : LibC::UInt32, oldProtection : LibC::UInt32*) : BOOL
fun openFileMappingFromApp(desiredAccess : LibC::UInt32, inheritHandle : BOOL, name : PWSTR) : HANDLE
fun queryVirtualMemoryInformation(process : HANDLE, virtualAddress : LibC::Void*, memoryInformationClass : WIN32_MEMORY_INFORMATION_CLASS, memoryInformation : LibC::Void*, memoryInformationSize : LibC::UIint*, returnSize : LibC::UIint**) : BOOL
fun mapViewOfFileNuma2(fileMappingHandle : HANDLE, processHandle : HANDLE, offset : LibC::UInt64, baseAddress : LibC::Void*, viewSize : LibC::UIint*, allocationType : LibC::UInt32, pageProtection : LibC::UInt32, preferredNode : LibC::UInt32) : LibC::Void*
fun unmapViewOfFile2(process : HANDLE, baseAddress : LibC::Void*, unmapFlags : UNMAP_VIEW_OF_FILE_FLAGS) : BOOL
fun virtualUnlockEx(process : HANDLE, address : LibC::Void*, size : LibC::UIint*) : BOOL
fun openDedicatedMemoryPartition(partition : HANDLE, dedicatedMemoryTypeId : LibC::UInt64, desiredAccess : LibC::UInt32, inheritHandle : BOOL) : HANDLE
fun queryPartitionInformation(partition : HANDLE, partitionInformationClass : WIN32_MEMORY_PARTITION_INFORMATION_CLASS, partitionInformation : LibC::Void*, partitionInformationLength : LibC::UInt32) : BOOL
fun rtlCompareMemory(source1 : LibC::Void*, source2 : LibC::Void*, length : LibC::UIint*) : LibC::UIint*
fun rtlCrc32(buffer : LibC::Void*, size : LibC::UIint*, initialCrc : LibC::UInt32) : LibC::UInt32
fun rtlCrc64(buffer : LibC::Void*, size : LibC::UIint*, initialCrc : LibC::UInt64) : LibC::UInt64
fun rtlIsZeroMemory(buffer : LibC::Void*, length : LibC::UIint*) : BOOLEAN
fun globalAlloc(uFlags : GLOBAL_ALLOC_FLAGS, dwBytes : LibC::UIint*) : LibC::Int*
fun globalReAlloc(hMem : LibC::Int*, dwBytes : LibC::UIint*, uFlags : LibC::UInt32) : LibC::Int*
fun globalSize(hMem : LibC::Int*) : LibC::UIint*
fun globalUnlock(hMem : LibC::Int*) : BOOL
fun globalLock(hMem : LibC::Int*) : LibC::Void*
fun globalFlags(hMem : LibC::Int*) : LibC::UInt32
fun globalHandle(pMem : LibC::Void*) : LibC::Int*
fun globalFree(hMem : LibC::Int*) : LibC::Int*
fun localAlloc(uFlags : LOCAL_ALLOC_FLAGS, uBytes : LibC::UIint*) : LibC::Int*
fun localReAlloc(hMem : LibC::Int*, uBytes : LibC::UIint*, uFlags : LibC::UInt32) : LibC::Int*
fun localLock(hMem : LibC::Int*) : LibC::Void*
fun localHandle(pMem : LibC::Void*) : LibC::Int*
fun localUnlock(hMem : LibC::Int*) : BOOL
fun localSize(hMem : LibC::Int*) : LibC::UIint*
fun localFlags(hMem : LibC::Int*) : LibC::UInt32
fun localFree(hMem : LibC::Int*) : LibC::Int*
fun createFileMappingA(hFile : HANDLE, lpFileMappingAttributes : SECURITY_ATTRIBUTES*, flProtect : PAGE_PROTECTION_FLAGS, dwMaximumSizeHigh : LibC::UInt32, dwMaximumSizeLow : LibC::UInt32, lpName : PSTR) : HANDLE
fun createFileMappingNumaA(hFile : HANDLE, lpFileMappingAttributes : SECURITY_ATTRIBUTES*, flProtect : PAGE_PROTECTION_FLAGS, dwMaximumSizeHigh : LibC::UInt32, dwMaximumSizeLow : LibC::UInt32, lpName : PSTR, nndPreferred : LibC::UInt32) : HANDLE
fun openFileMappingA(dwDesiredAccess : LibC::UInt32, bInheritHandle : BOOL, lpName : PSTR) : HANDLE
fun mapViewOfFileExNuma(hFileMappingObject : HANDLE, dwDesiredAccess : FILE_MAP, dwFileOffsetHigh : LibC::UInt32, dwFileOffsetLow : LibC::UInt32, dwNumberOfBytesToMap : LibC::UIint*, lpBaseAddress : LibC::Void*, nndPreferred : LibC::UInt32) : LibC::Void*
fun isBadReadPtr(lp : LibC::Void*, ucb : LibC::UIint*) : BOOL
fun isBadWritePtr(lp : LibC::Void*, ucb : LibC::UIint*) : BOOL
fun isBadCodePtr(lpfn : FARPROC) : BOOL
fun isBadStringPtrA(lpsz : PSTR, ucchMax : LibC::UIint*) : BOOL
fun isBadStringPtrW(lpsz : PWSTR, ucchMax : LibC::UIint*) : BOOL
fun addSecureMemoryCacheCallback(pfnCallBack : PSECURE_MEMORY_CACHE_CALLBACK) : BOOL
fun removeSecureMemoryCacheCallback(pfnCallBack : PSECURE_MEMORY_CACHE_CALLBACK) : BOOL

  end
