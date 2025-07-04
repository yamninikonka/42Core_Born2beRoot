#!/bin/bash

#php
sudo apt install php-cgi php-mysql
cd /var/www/html
cp wp-config-sample.php wp-config.php

activate lighttpd fastcgi-php
sudo lighty-enable-mod fastcgi fastcgi-php
sudo service lighttpd force-reload

#edit the  /var/www/html/wp-config.php
#compulsory step
