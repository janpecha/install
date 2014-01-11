#!/bin/bash

# instalace NumLockX
apt-get install numlockx

# http://ubuntu-tricom.blogspot.cz/2012/05/jak-na-lightdm.html
# ... /etc/lightdm/lightdm.conf
# echo ""
# echo "*********************************************************************"
# echo "*"
# echo "* Edituj /etc/lightdm/lightdm.conf"
# ... pridat radek: greeter-setup-script=/usr/bin/numlockx on
# echo "* Pridej na konec radek: greeter-setup-script=/usr/bin/numlockx on"
# echo "*"
# echo "*********************************************************************"
# echo ""
#read -p "Press [Enter] key to exit..."

# http://linuxg.net/how-to-easily-enable-the-numlock-on-ubuntu-13-10-saucy-salamander/
sh -c 'echo "greeter-setup-script=/usr/bin/numlockx on" >> /etc/lightdm/lightdm.conf.d/50-unity-greeter.conf'

