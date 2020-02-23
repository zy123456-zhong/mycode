#!/bin/bash
chmod +x ./root/run.sh
cat run.service > /etc/systemd/system/run.service
systemctl enable run