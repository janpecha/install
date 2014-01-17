#!/bin/bash

# instalace PHP 5.5
# https://launchpad.net/~ondrej/+archive/php5
echo "PHP 5.5"
echo "Add repository ppa:ondrej/php5"
add-apt-repository ppa:ondrej/php5

echo "Update"
apt-get update

echo "Install PHP 5"
apt-get install php5

# PHP modules
echo "Install PHP 5 CURL"
apt-get install php5-curl

echo "Install PHP 5 Readline"
apt-get install php5-readline

echo "Install PHP 5 MySQL"
apt-get install php5-mysql

echo "Install PHP 5 GD"
apt-get install php5-gd

echo "Install PHP 5 intl"
apt-get install php5-intl

echo "Install PHP 5 Imagick"
apt-get install php5-imagick

echo "Install PHP 5 JSON"
apt-get install php5-json

echo "Install PHP 5 mcrypt"
apt-get install php5-mcrypt

echo "Install PHP 5 SQLite"
apt-get install php5-sqlite

echo "Install PHP 5 XML-RPC"
apt-get install php5-xmlrpc

echo "Install PHP 5 XSL"
apt-get install php5-xsl

echo "Install PHP 5 xdebug"
apt-get install php5-xdebug

unlink /etc/php5/apache2/conf.d/20-xdebug.ini

echo ""
echo "Upravit nastaveni PHP (pro Apache2 a CLI):"
echo " - short_open_tag = Off"
echo " - error_reporting = E_ALL | E_STRICT"
echo " - display_errors = On"
echo " - display_startup_errors = On"
echo " - track_errors = On"
echo " - date.timezone = Europe/Prague"
echo " - session.gc_maxlifetime = 2592000"
echo " - vypnout defaultne xdebug - smazat symlink z /etc/php5/conf.d (automaticky)"
#gedit /etc/php5/
#unlink /etc/php5/conf.d/xdebug

gedit /etc/php5/apache2/php.ini /etc/php5/cli/php.ini

echo ""
read -p "Press [Enter] key to exit..."

