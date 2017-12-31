#! /bin/bash

ROCK_DIR=$(dirname "${BASH_SOURCE[0]}")
screen -S cpu -d -m $ROCK_DIR/mine_sumo_xmrig.sh
