#!/bin/bash

#install maria_db
sudo apt install mariadb-server
sudo mysql_secure_installation

#access mariadb
mariadb

#========= Manually Do the DB creation ==========
#create Database and User
#CREATE DATABASE wp_database;
#SHOW DATABASES;
#CREATE USER 'ykonka@localhost' IDENTIFIED BY '12345';
#GRANT ALL PRIVILEGES ON wp_database.* TO 'ykonka@localhost';
#FLUSH PRIVILEGES;
exit

