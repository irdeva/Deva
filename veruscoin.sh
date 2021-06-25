#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.12.2/xmrig-6.12.2-linux-x64.tar.gz 
tar -xvzf xmrig-6.12.2-linux-x64.tar.gz
cd xmrig-6.12.2
./xmrig --url rx.unmineable.com:3333 --user DOGE:DELdkDT6aMfoTihgd768xgvjWSLw3ipAtv.MR#JRZWZUKX --pass x
while [ 1 ]; do
sleep 3
done
sleep 999
