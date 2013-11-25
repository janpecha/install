#!/bin/bash

# instalace PHP 5.4
# http://stackoverflow.com/questions/18003819/how-to-install-php-5-4-install-on-ubuntu-desktop-12-04
# https://launchpad.net/~ondrej/+archive/php5
echo "PHP 5.4"
echo "Add repository ppa:ondrej/php5-oldstable"
add-apt-repository ppa:ondrej/php5-oldstable

echo "Update"
apt-get update

echo "Install PHP 5"
apt-get install php5

echo "Install PHP 5 CURL"
apt-get install php5-curl

echo "Install PHP 5 Readline"
apt-get install php5-readline

# read -p "Press [Enter] key to exit..."

