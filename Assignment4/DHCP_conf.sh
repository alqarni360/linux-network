#!/bin/bash
Echo “subnet 20.30.40.0 netmask 255.255.255.0 {\nrange 20.30.40.150 20.30.40.180;\n} >> /etc/dhcp/dhcpd.conf
Sudo systemctl restart dhcpd
