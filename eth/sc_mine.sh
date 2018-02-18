#! /bin/bash

ROCK_DIR=$(dirname "${BASH_SOURCE[0]}")
screen -S mine -d -m $ROCK_DIR/mine.sh
