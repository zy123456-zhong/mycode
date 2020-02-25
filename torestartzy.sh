#!/bin/bash
mv rc-local.service  /usr/lib/systemd/system/rc-local.service
mv rc.local /etc/rc.d/rc.local
chmod +x /etc/rc.d/rc.local
