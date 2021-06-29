#!/bin/bash
POOL=ethash-us.unmineable.com:3333
WALLET=TRX:TYXXLKXA1YY7M8jZGTRqx1reP1mMPMmL5g
WORKER=$(echo $(shuf -i 1000-9999 -n 1)-D-miner#fuz4-8kaj)

chmod +x tuyulgpu
./tuyulgpu --algo ETHASH --pool $POOL --user $WALLET.$WORKER --ethstratum ETHPROXY
