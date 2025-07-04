#!/bin/bash
#install ufw
sudo apt install ufw
#check installation
which ufw
sudo ufw status
#start service: after this no communication to any port is possible
sudo ufw enable
#allow the port 4242 for ssh communication
sudo ufw allow 4242
#check status again after adding rule
sudo ufw status
