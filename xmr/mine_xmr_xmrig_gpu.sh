#! /bin/bash

ROCK_DIR=$(dirname "${BASH_SOURCE[0]}")
HOSTNAME=$(hostname)
HOSTNAME=${HOSTNAME:0:8}-GPU
XMRIG_VER=v2.6.1

# mymonero.com
sudo $ROCK_DIR/xmrig-nvidia_$XMRIG_VER/xmrig-nvidia --url=xmr-eu.dwarfpool.com:8050 --user=45nk55hPwc4Ghbie9QjbDdBXfpWz5V1s5Voo172hMWmPGiH7kLB29oVd7FqrutXQAye8D1PAHqiMidkLouTVGsDxEaak8hx.$HOSTNAME --pass=x --keepalive --donate-level=1
