echo off

set GPU_FORCE_64BIT_PTR=0
set GPU_MAX_HEAP_SIZE=100
set GPU_USE_SYNC_OBJECTS=1
set GPU_SINGLE_ALLOC_PERCENT=100

set WALLET=0x5A280472aE034F6ebc9f473705e4e06A3F0f84f9
set MINER=flake

echo Starting ethminer - Miner: %MINER%

ethminer.exe -G -F http://eth-eu.dwarfpool.com/%WALLET%/%MINER% --farm-recheck 200 --cl-local-work 256 --cl-global-work 8192
