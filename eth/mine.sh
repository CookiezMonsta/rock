#! /bin/bash

export GPU_FORCE_64BIT_PTR=0
export GPU_MAX_HEAP_SIZE=100
export GPU_USE_SYNC_OBJECTS=1
export GPU_SINGLE_ALLOC_PERCENT=100

WALLET=0x5A280472aE034F6ebc9f473705e4e06A3F0f84f9

ROCK_DIR=$(dirname "${BASH_SOURCE[0]}")
HOSTNAME=$(hostname)
MINER=${HOSTNAME:0:8}-GPU

echo "Starting ethminer - Miner: $MINER"

sudo $ROCK_DIR/ethminer-0.14.0.dev1-Linux/bin/ethminer -U -F http://eth-eu.dwarfpool.com/$WALLET/$MINER --farm-recheck 200
