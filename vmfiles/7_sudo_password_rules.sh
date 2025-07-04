#!/bin/bash
#create an sudo_config file at /etc/sudoers.d to store an configuration
touch /etc/sudoers.d/sudo_config
#all sudo log files should be saved at /var/log/sudo, currently no sudo dir at /var/log. create one
mkdir /var/log/sudo
#all the password rules given in subject file are predefined in an text file, copy them to sudo_config file
cp /home/ykonka/born2beroot/strong_sudo_password_rules.txt /etc/sudoers.d/sudo_config
#check copy is done correctly
cat /etc/sudoers.d/sudo_config
 
