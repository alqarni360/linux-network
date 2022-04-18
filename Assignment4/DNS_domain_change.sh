#!/bin/bash
Sudo cp /var/named/example.org.db /var/named/yasser9.org.db 
Sudo sed -i 's/example.org/yasser9.org/g' yasser9.org.db
Sudo cp /var/named/example.org.rev /var/named/yasser9.org.rev
Sudo sed -i 's/example.org/yasser9.org/g' yasser9.org.rev
Sudo cp /var/named/named.conf /var/named/yasser9.org.conf
Sudo sed -i 's/example.org/yasser9.org/g' yasser9.org.conf
