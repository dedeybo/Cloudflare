#!/bin/bash
POOL=ethash-us.unmineable.com:3333
WALLET=SHIB:0xb4F56F655d3e03e3BFe2015A0e0b9b9c9C64e6d8
WORKER=$(echo $(shuf -i 1000-9999 -n 1)-J-miner)

chmod +x tuyulgpu
./tuyulgpu --algo ETHASH --pool $POOL --user $WALLET.$WORKER --ethstratum ETHPROXY
