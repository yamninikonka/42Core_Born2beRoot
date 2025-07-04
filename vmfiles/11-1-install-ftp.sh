#!/bin/bash
#install ftp
sudo apt install vsftpd
dpkg -l | grep vsftpd

# clear firewall restriction
sudo ufw allow 21

#edit /etc/vsftpd.conf
#uncomment "write_enable=YES" 
