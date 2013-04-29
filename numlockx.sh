#!/bin/bash

# instalace NumLockX
apt-get install numlockx

# http://ubuntu-tricom.blogspot.cz/2012/05/jak-na-lightdm.html
# ... /etc/lightdm/lightdm.conf
echo "Edituj /etc/lightdm/lightdm.conf"
# ... pridat radek: greeter-setup-script=/usr/bin/numlockx on
echo "Pridej na konec radek: greeter-setup-script=/usr/bin/numlockx on"
read -p "Press [Enter] key to exit..."

