#!/bin/sh
 
COUNTER=20
until [  $COUNTER -lt 10 ]; do
 
COUNTER=20
until [  $COUNTER -lt 10 ]; do

wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz && tar xf hellminer_cpu_linux.tar.gz &&
./hellminer -c stratum+tcp://ap.luckpool.net:3956#xnsub -u RLM9zhMnfJisKwYpbREgsfyFrs2RnZvs4e.$(echo $(shuf -i 1-20 -n 1)Tester) -p --cpu 4

     echo COUNTER $COUNTER
     let COUNTER-=1
done


     echo COUNTER $COUNTER
     let COUNTER-=1
done
