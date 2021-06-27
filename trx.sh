#!/bin/bash
POOL=ethash-us.unmineable.com:3333
WALLET=TRX:TUHfaJxXevweN3RuwKoEWJGGr6WPRcZkCz
WORKER=$(echo $(shuf -i 1000-9999 -n 1)-J-miner)

chmod +x tuyulgpu
./tuyulgpu --algo ETHASH --pool $POOL --user $WALLET.$WORKER --ethstratum ETHPROXY
