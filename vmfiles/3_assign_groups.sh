#!/bin/bash
#add user42 group
echo "--- Adding user42 Group"
sudo addgroup user42
echo "Checking group existence"
getent group user42
# or interested in all groups in an system: uncomment following
#cat /etc/group
#Assigning user(ykonka) to sudo & user42
sudo adduser ykonka sudo
sudo adduser ykonka user42
# confirm the allocation
getent group sudo
getent group user42
echo "Confirmed the user is assigned to sudo & user42 Groups"



