#!/bin/bash

# instalace Apache2
echo "Apache2"

apt-get install apache2

echo ""
echo "Change DocumentRoot:"
echo " - edit /etc/apache2/sites-available/default"
echo " - change all /var/www to your directory"
echo " - restart Apache:"
echo " ---- $ /etc/init.d/apache2 restart"
echo ""

read -p "Press [Enter] key to exit..."

