#!/bin/bash

# instalace Banshee
add-apt-repository ppa:banshee-team/ppa
apt-get update
apt-get install banshee
# ... povolit plugin Integrovat do nabidky zvuku
echo ""
echo "*****************************************************************"
echo "*"
echo "* Povolit v Banshee plugin Integrovat do nabidky zvuku"
echo "* pripadne spis povolit Ikona v oznamovaci oblasti"
echo "*"
echo "*****************************************************************"
echo ""
read -p "Press [Enter] key to exit..."

