#!/bin/bash

# instalace LAMP
echo "LAMP"
./mysql5.sh
./apache2.sh
./php-5.4.sh

apt-get install libapache2-mod-php5

/etc/init.d/apache2 restart

read -p "Press [Enter] key to exit..."

