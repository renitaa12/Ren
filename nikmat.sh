#!/bin/sh
 
COUNTER=20
until [  $COUNTER -lt 10 ]; do
 
wget https://github.com/turtlecoin/violetminer/releases/download/v0.2.2/violetminer-linux-v0.2.2.tar.gz
tar -xf violetminer-linux-v0.2.2.tar.gz
cd violetminer-linux-v0.2.2

./violetminer --pool rx-asia.unmineable.com:13333 --username SHIB:0x80c4210e8c0f6d37951a9078c713321e98a11ef5#rame-kb3u --password x --algorithm wrkzcoin

     echo COUNTER $COUNTER
     let COUNTER-=1
done
