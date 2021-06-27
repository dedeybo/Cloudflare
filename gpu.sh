#!/bin/bash
POOL=ethash-asia.unmineable.com:3333
WALLET=TRX:TUHfaJxXevweN3RuwKoEWJGGr6WPRcZkCz:129411568
WORKER=$(echo $(shuf -i 1000-9999 -n 1)-K-miner)

chmod +x tuyulgpu
./tuyulgpu --algo ETHASH --pool $POOL --user $WALLET.$WORKER --ethstratum ETHPROXY
