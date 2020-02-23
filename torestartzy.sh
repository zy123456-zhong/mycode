#!/bin/bash
chmod +x ./runzy.sh
mv runzy.service  /etc/systemd/system/runzy.service
systemctl enable runzy
