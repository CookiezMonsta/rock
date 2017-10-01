#! /bin/bash

export GPU_FORCE_64BIT_PTR=0
export GPU_MAX_HEAP_SIZE=100
export GPU_USE_SYNC_OBJECTS=1
export GPU_SINGLE_ALLOC_PERCENT=100

WALLET=0x8bb5e103b9849d1845609f0af8006fb077eb7b8c

~/claymore_v9.8/ethdcrminer64 -epool eth-eu.dwarfpool.com:8008 -ewal $WALLET/Miner-David
