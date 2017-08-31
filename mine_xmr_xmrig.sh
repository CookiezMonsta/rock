#! /bin/bash

# Set HugePages to 12GB
sudo sysctl -w vm.nr_hugepages=6144

# Bitfinex
#/home/minion/rock/xmrig_v2.3.1/xmrig -o xmr-eu.dwarfpool.com:8005 -u 4BCeEPhodgPMbPWFN1dPwhWXdRX8q4mhhdZdA1dtSMLTLCEYvAj9QXjXAfF7CugEbmfBhgkqHbdgK9b2wKA6nqRZQCgvCDm.4ab3257714e5fe1097d17e25e0619aaaea051224a11b4f0a51c27e1b963735a1.loom -p x -k

# mymonero.com
sudo /home/minion/rock/xmrig_v2.3.1/xmrig --url=xmr-eu.dwarfpool.com:8005 --user=45nk55hPwc4Ghbie9QjbDdBXfpWz5V1s5Voo172hMWmPGiH7kLB29oVd7FqrutXQAye8D1PAHqiMidkLouTVGsDxEaak8hx.loom --pass=x --keepalive --donate-level=1 --threads=4 --cpu-priority=5

