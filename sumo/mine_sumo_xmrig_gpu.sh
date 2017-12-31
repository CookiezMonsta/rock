#! /bin/bash

ROCK_DIR=$(dirname "${BASH_SOURCE[0]}")
HOSTNAME=$(hostname)
HOSTNAME=${HOSTNAME:0:8}-GPU

# mymonero.com
sudo $ROCK_DIR/xmrig-nvidia_v2.3.1/xmrig-nvidia --url=pool.sumokoin.hashvault.pro:7777 --user=Sumoo2yvuyYBs2YbNbhuAo1THufcfAoTMNTrQQBA9Wqrf4WZaPWrBhsb9j89rSKMPcT2vjPTX6dR9jHuiviZsJcdYz5oQaxkRsJ --pass=$HOSTNAME:madhat1@gmail.com --keepalive --donate-level=1
