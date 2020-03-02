#!/bin/bash
pgrep xmrig &> /dev/null 
if [ $? -gt 0 ]; 
then
echo "`date` restart" >> /var/log/sslisten.log 
 ./xmrig-5.7.0/xmrig
fi