#! /bin/bash

FILE=/home/ubuntu/miner_name.txt

while [ ! -f $FILE ]
do
  sleep 1
done

cat $FILE

