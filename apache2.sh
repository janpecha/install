#!/bin/bash

# instalace Apache2
echo ""
echo "********************************"
echo "*"
echo "* Apache2"
echo "*"
echo "********************************"
echo ""

apt-get install apache2

echo ""
echo "********************************"
echo "*"
echo "* Change DocumentRoot:"
echo "*  - edit /etc/apache2/sites-available/000-default.conf"
echo "*  - change all /var/www to your directory"
echo "*"
echo "********************************"
echo ""

gedit /etc/apache2/sites-available/000-default.conf

# http://askubuntu.com/questions/48362/how-to-enable-mod-rewrite-in-apache
# https://www.digitalocean.com/community/articles/how-to-set-up-mod_rewrite
echo ""
echo "********************************"
echo "*"
echo "* Enable mod_rewrite:"
echo "*"
echo "********************************"
echo ""
a2enmod rewrite
# echo " - $ a2enmod rewrite"
echo ""
echo "********************************"
echo "*"
echo "*  - edit /etc/apache2/sites-available/000-default.conf"
echo "*  - set AllowOverride for your DocumentRoot to value All (or FileInfo)"
echo "*"
echo "* <Directory /path/to/your/docroot>"
echo "*     Require all granted"
echo "*     AllowOverride All"
echo "*     Options Indexes FollowSymLinks"
echo "* </Directory>"
echo "*"
echo "********************************"
echo ""
gedit /etc/apache2/sites-available/000-default.conf

read -p "Press [Enter] key to continue..."

echo ""
echo "********************************"
echo "*"
echo "Restarting Apache2..."
echo "*"
echo "********************************"
echo ""
service apache2 restart
#echo " - $ service apache2 restart"
#echo "or"
#echo " - $ /etc/init.d/apache2 restart"
echo ""

