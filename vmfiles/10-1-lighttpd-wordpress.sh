#!/bin/bash
#install lighttpd - webserver
sudo apt install lighttpd

#allow webserver communication
sudo ufw allow 80
#check port is allowed
sudo ufw status

#install wget: cmd tool used to download files fromm internet
sudo apt install wget zip

#install wordpress
cd /var/www/
sudo wget https://wordpress.org/latest.zip
sudo unzip latest.zip

#rename wordpress folder
sudo mv html/ html_old/
sudo mv wordpress/ html

#set permissions on html
sudo chmod -R 755 html
