#!/bin/bash

#edit /etc/login.defs
#test expiration policy
chage -M 30 ykonka
chage -m 2 ykonka
chage -M 30 root
chage -m 2 root

#test it
chage -l ykonka
chage -l root

#install libpam-pwquality
sudo apt install libpam-pwquality

#edit /etc/pam.d/common-password
# add following lines after retry=3
# minlen=0, ucredit=-1, dcredit=-1, lcredit=-1, maxrepeat=3, reject_username, difok=7, enforce_for_root

