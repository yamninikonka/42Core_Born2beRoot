#!/bin/bash
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
#uncomment "chroot_local_user=YES" - to prevent user to accessing files or using commands outside dir tree
