export GPU_FORCE_64BIT_PTR=0
export GPU_MAX_HEAP_SIZE=100
export GPU_USE_SYNC_OBJECTS=1
export GPU_MAX_ALLOC_PERCENT=100
export GPU_SINGLE_ALLOC_PERCENT=100
cd /opt/claymore
./ethdcrminer64  -epool eth-eu1.nanopool.org:9999 -ewal 0x8fde3c6d77bca4e74ecac2cf3ece501e8b9d26dd/farm-02l/cryptohashdvp@gmail.com -epsw x -etht 1000 -mode 1 -ftime 10
