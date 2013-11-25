#!/bin/bash

# instalace Apache2
echo "Apache2"

apt-get install apache2

echo ""
echo "Change DocumentRoot:"
echo " - edit /etc/apache2/sites-available/default"
echo " - change all /var/www to your directory"
echo ""

# http://askubuntu.com/questions/48362/how-to-enable-mod-rewrite-in-apache
# https://www.digitalocean.com/community/articles/how-to-set-up-mod_rewrite
echo "Enable mod_rewrite:"
echo " - $ a2enmod rewrite"
echo " - edit /etc/apache2/sites-available/default"
echo " - set AllowOverride for your DocumentRoot to value All (or FileInfo)"
echo ""

echo "Restart Apache2:"
echo " - $ service apache2 restart"
echo "or"
echo " - $ /etc/init.d/apache2 restart"
echo ""

read -p "Press [Enter] key to exit..."

