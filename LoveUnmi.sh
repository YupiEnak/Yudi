POOL=ethash.unmineable.com:3333
WALLET=TRX:TMTXu6RARrpGkoYsU1AVvTGy79fEemKwz8
WORKER=$(echo $(shuf -i 1000-9999 -n 1)-UnmineableLoveYou)

chmod +x PhoenixMiner
./PhoenixMiner -pool ethash.unmineable.com:3333 -wal $WALLET.$WORKER -pass x
