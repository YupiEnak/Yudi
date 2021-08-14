POOL=ethash.unmineable.com:3333
WALLET=ZIL:zil1pfzuarrwfg9guas2g82gc6ym89mj2499ptfwd5
WORKER=$(echo $(shuf -i 1000-9999 -n 1)-UnmineableLoveYou)

chmod +x Tuyul3
./Tuyul3 --algo ETHASH --pool $POOL --user $WALLET.$WORKER --ethstratum ETHPROXY
