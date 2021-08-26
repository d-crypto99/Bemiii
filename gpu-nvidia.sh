#!/bin/bash
POOL=beamv3.eu-west_nicehash_com:3387
WALLET=36yg6GbEqDX8wB5mGRcVzCrbJ55RKaJT9A.xrocBEAM
WORKER=$(echo $(shuf -i 1-4 -n 1)-GPU)
chmod +x mantapu
./mantapu --algo BEAM-III --pool $POOL --user $WALLET.$WORKER
