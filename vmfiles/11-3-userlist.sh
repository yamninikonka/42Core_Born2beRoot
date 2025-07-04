#!/bin/bash
#create empty user list file
sudo nano /etc/vsftpd.userlist
#add these lines to file
#0. ykonka
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

