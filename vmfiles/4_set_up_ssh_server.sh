#!/bin/bash
#to update the repos that defined in /etc/apt/sources.list
sudo apt update
#now install ssh server
sudo apt install openssh-server
#check ssh installation
sudo service ssh status
# after installation, update the config files. 
# 1. /etc/ssh/sshd_config :: port-4242, do not permit root login
# 2. /etc.ssh/ssh_config  :: port-4242
# once changes are made to both files
# restart the server to apply changes & check status
echo -e "\e[32;44m Now edit config files \e[0m"

