#!/bin/bash
chmod +x ./runzy.sh
cat runzy.service > /etc/systemd/system/runzy.service
systemctl enable runzy
