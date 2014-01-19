#!/bin/bash

# instalace LAMP
echo ""
echo "********************************"
echo "*"
echo "* LAMP"
echo "*"
echo "********************************"
echo ""
./mysql5.sh
./apache2.sh
./php-5.5.sh

apt-get install libapache2-mod-php5

/etc/init.d/apache2 restart

echo ""

read -p "Press [Enter] key to exit..."

