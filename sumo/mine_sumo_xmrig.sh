#! /bin/bash

# Set HugePages to 12GB
sudo sysctl -w vm.nr_hugepages=128

ID=$(cat /proc/cpuinfo | grep "core id" | tail -n 1 | cut -f3 -d' ')
let CPUS=$ID+1
let CACHE_MB=$(cat /proc/cpuinfo  | grep "cache size" | uniq | tr -d ' ' | cut -f2 -d':' | cut -f1 -d'K')/2048

ROCK_DIR=$(dirname "${BASH_SOURCE[0]}")
HOSTNAME=$(hostname)
THREADS=$CACHE_MB

# mymonero.com
sudo $ROCK_DIR/xmrig_v2.3.1/xmrig --url=pool.sumokoin.hashvault.pro:3333 --user=Sumoo2yvuyYBs2YbNbhuAo1THufcfAoTMNTrQQBA9Wqrf4WZaPWrBhsb9j89rSKMPcT2vjPTX6dR9jHuiviZsJcdYz5oQaxkRsJ --pass=$HOSTNAME:madhat1@gmail.com --keepalive --donate-level=1 --threads=$THREADS --cpu-priority=5
