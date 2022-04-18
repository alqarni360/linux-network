#!/bin/bash
cd /etc/sysconfig/network-scripts/
cp ifcfg-eth1 ifcfg-eth1:0
cat ifcfg-eth1:0 >> DEVICE="eth1:0" \n IPADDR=20.30.40.2/24
cp ifcfg-eth1 ifcfg-eth1:1
cat ifcfg-eth1:0 >> DEVICE="eth1:1" \n IPADDR=20.30.40.23/24
cp ifcfg-eth1 ifcfg-eth1:2
cat ifcfg-eth1:0 >> DEVICE="eth1:2" \n IPADDR=20.30.40.25/24
cp ifcfg-eth1 ifcfg-eth1:3
cat ifcfg-eth1:0 >> DEVICE="eth1:3" \n IPADDR=20.30.40.80/24
ifconfig
