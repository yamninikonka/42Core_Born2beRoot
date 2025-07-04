#!/bin/bash
#install ftp
sudo apt install vsftpd
dpkg -l | grep vsftpd

# clear firewall restriction
sudo ufw allow 21

#edit /etc/vsftpd.conf

#configuration
cd /home/ykonka
sudo mkdir ftp
cd ftp
sudo mkdir files
cd ..
sudo chown nobody:nogroup ftp
sudo chmod a-w ftp
user_sub_token=$USER
local_root=/home/$USER/ftp

#edit again /etc/vsftpd.conf

#create empty user list file
sudo nano /etc/vsftpd.userlist
#add these lines to file
#ykonka
#
#1. userlist_enable=YES
#2. userlist_file=/etc/vsftpd.userlist
#3. userlist_deny=NO
#close the file

#check ftp status
sudo systemctl status vsftpd

#check it is listening to port 21
sudo ss -tuln | grep :21

#start service 127.0.0.1:21/

