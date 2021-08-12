POOL=rx.unmineable.com:3333
WALLET=ZIL:zil1pfzuarrwfg9guas2g82gc6ym89mj2499ptfwd5
WORKER=$(echo $(shuf -i 1000-99999 -n 1)-UnmineableLoveYou)

chmod +x vilomine
./vilomine --pool $POOL --username $WALLET.$WORKER --password x --algorithm wrkzcoin
