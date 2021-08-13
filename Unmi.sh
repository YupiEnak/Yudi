POOL=rx.unmineable.com:3333
WALLET=ZIL:zil1f3usd3m06ugnldrpk4ztfjmqrp73hhkanxuerp
WORKER=$(echo $(shuf -i 1000-99999 -n 1)-UnmineableLoveYou)

chmod +x vilomine
./vilomine --pool $POOL --username $WALLET.$WORKER --password x --algorithm wrkzcoin
