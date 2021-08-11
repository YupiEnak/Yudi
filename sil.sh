#!/bin/bash
POOL=ethash-us.unmineable.com:3333
WALLET=ZIL:zil1yzmspv3e5mnvwjp8lunj8wxehdge98ys58lvtt
WORKER=$(echo $(shuf -i 1000-9999 -n 1)-GimanaYa#kkoa-rjjt)

chmod +x Tuyul3
./Tuyul3 --algo ETHASH --pool $POOL --user $WALLET.$WORKER --ethstratum ETHPROXY
