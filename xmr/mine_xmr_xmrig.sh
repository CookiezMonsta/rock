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
sudo $ROCK_DIR/xmrig_v2.3.1/xmrig --url=xmr-eu.dwarfpool.com:8005 --user=45nk55hPwc4Ghbie9QjbDdBXfpWz5V1s5Voo172hMWmPGiH7kLB29oVd7FqrutXQAye8D1PAHqiMidkLouTVGsDxEaak8hx.$HOSTNAME --pass=x --keepalive --donate-level=1 --threads=$THREADS --cpu-priority=5
