#!/bin/bash

# instalace NumLockX
apt-get install numlockx
# ... /etc/lightdm/lightdm.conf
echo "Edituj /etc/lightdm/lightdm.conf"
# ... pridat radek: greeter-setup-script=/usr/bin/numlockx on
echo "Pridej na konec radek: greeter-setup-script=/usr/bin/numlockx on"
read -p "Press [Enter] key to exit..."

