#!/bin/bash
yum install -y unzip 
wget https://github.com/C3Pool/profit-switching-miner/archive/master.zip 
unzip master.zip 
tar -zxvf profit-switching-miner-master/xmrig-5.5.3-profit-switching-Linux.tar.gz  
cat /root/config.json > /root/xmrig-5.5.3-prifit-switching-Linux/config.json 
cat /root/rc.local > /etc/rc.d/rc.local 
chmod +x /etc/rc.d/rc.local
./xmrig-5.5.3-prifit-switching-Linux/xmrig 