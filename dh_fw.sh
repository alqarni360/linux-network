#! usr/bin/bash

echo $(whoami)
echo $(systemctl enable dhcpd.service)
echo $(systemctl start dhcpd.service)
echo $(ipfwadm -F -p deny)
echo $(ipfwadm -F -a accept -m -S 192.168.1.0/24 -D 0/0)
