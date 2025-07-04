#!/bin/bash
#install lighttpd - webserver
#sudo apt install lighttpd

#allow webserver communication
#sudo ufw allow 80
#check port is allowed
#sudo ufw status

#install wget: cmd tool used to download files fromm internet
#sudo apt install wget zip

#install wordpress
#cd /var/www/
#sudo wget https://wordpress.org/latest.zip
#sudo unzip latest.zip

#rename wordpress folder
#sudo mv html/ html_old/
#sudo mv wordpress/ html

#set permissions on html
#sudo chmod -R 755 html

#===========================================================
#install maria_db
#sudo apt install mariadb-server
#sudo mysql_secure_installation

#access mariadb
#mariadb

#create Database and User
#CREATE DATABASE wp_database;
#CREATE USER 'ykonka@localhost' IDENTIFIED BY '12345';
#GRANT ALL PRIVILEGES ON wp_database.* TO 'ykonka@localhost';
#FLUSH PRIVILEGES;
#exit

#============================================================
#php
#sudo apt install php-cgi php-mysql
#cd /var/www/html
#cp wp-config-sample.php wp-config.php

#activate lighttpd fastcgi-php
#sudo lighty-enable-mod fastcgi fastcgi-php
#sudo service lighttpd force-reload

#edit /var/www/html/wp-config.php
