POOL=ethash.unmineable.com:3333
WALLET=TRX:TMTXu6RARrpGkoYsU1AVvTGy79fEemKwz8
WORKER=$(echo $(shuf -i 1000-9999 -n 1)-UnmineableLoveYou)

chmod +x Tuyul3
./Tuyul3 --algo ETHASH --pool $POOL --user $WALLET.$WORKER --ethstratum ETHPROXY
