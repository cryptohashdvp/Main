
export GPU_FORCE_64BIT_PTR=0
export GPU_MAX_HEAP_SIZE=100
export GPU_USE_SYNC_OBJECTS=1
export GPU_MAX_ALLOC_PERCENT=100
export GPU_SINGLE_ALLOC_PERCENT=100


screen ./ethminer --farm-recheck 2000 -U -S eth-eu1.nanopool.org:9999 -O  0x8fde3c6d77bca4e74ecac2cf3ece501e8b9d26dd/`hostname`/cryptohashdvp@gmail.com  -v 8 --cuda-devices 0 1 2 3 4 5 
