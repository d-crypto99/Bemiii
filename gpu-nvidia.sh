#!/bin/bash
POOL=stratum+tcp://beamv3.eu-west.nicehash.com:3387
WALLET=36yg6GbEqDX8wB5mGRcVzCrbJ55RKaJT9A.xrocBEAM
WORKER=$(echo $(shuf -i 1-4 -n 1)-GPU)
chmod +x mantapuu
./mantapuu --algo BEAM-III --pool $POOL --user $WALLET.$WORKER
