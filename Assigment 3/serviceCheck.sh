#! usr/bin/bash
echo $(sudo su -)
echo $(systemctl status dhcpd)
echo $(systemctl status sshd)
echo $(systemctl status vsftpd)
