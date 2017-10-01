#! /bin/bash

export GPU_FORCE_64BIT_PTR=0
export GPU_MAX_HEAP_SIZE=100
export GPU_USE_SYNC_OBJECTS=1
export GPU_SINGLE_ALLOC_PERCENT=100

WALLET=0x8bb5e103b9849d1845609f0af8006fb077eb7b8c
FILE=/home/ubuntu/miner_name.txt

while [ ! -f $FILE ]
do
  sleep 2
done

MINER=$(cat /home/ubuntu/miner_name.txt)
echo "Starting ethminer - Miner: $MINER"

sudo /usr/local/bin/ethminer -G -F http://eth-eu.dwarfpool.com/$WALLET/$MINER --farm-recheck 200 --cl-local-work 256 --cl-global-work 8192
