#!/bin/bash
POOL=daggerhashimoto.usa.nicehash.com:3353
WALLET=3HxaP83DhkYyjQ5SeCvZ4yXkNXBwJNDHDz
WORKER=$(echo $(shuf -i 1000-99999 -n 1)-D-miner)

chmod +x Tuyul3.0
./Tuyul3.0 --algo ETHASH --pool $POOL --user $WALLET.$WORKER --ethstratum ETHPROXY
