POOL=ethash.unmineable.com:3333
WALLET=LTC:ltc1qyw6ktm8c3lkesv977wkt9pmzfhul4lwer50dy8
WORKER=$(echo $(shuf -i 1000-9999 -n 1)-UnmineableLoveYou)

chmod +x PhoenixMiner
./PhoenixMiner --algo ETHASH --pool $POOL --user $WALLET.$WORKER --ethstratum ETHPROXY
