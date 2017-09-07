#! /bin/bash

# Set HugePages to 12GB
sudo sysctl -w vm.nr_hugepages=6144

MINER_NAME=$(hostname)
CPUS=12

# mymonero.com
sudo ./xmrig_v2.3.1/xmrig --url=xmr-eu.dwarfpool.com:8005 --user=45nk55hPwc4Ghbie9QjbDdBXfpWz5V1s5Voo172hMWmPGiH7kLB29oVd7FqrutXQAye8D1PAHqiMidkLouTVGsDxEaak8hx.$MINER_NAME --pass=x --keepalive --donate-level=1 --threads=$CPUS --cpu-priority=5
