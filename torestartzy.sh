#!/bin/bash
chmod +x ./root/runzy.sh
cat runzy.service > /etc/systemd/system/runzy.service
systemctl enable runzy