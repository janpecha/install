#!/bin/bash

# zakaz Sezeni hosta
# http://askubuntu.com/questions/62564/how-do-i-disable-the-guest-session
echo "/etc/lightdm/lightdm.conf"
echo "nastavit / přidat řádek:"
echo "allow-guest=false"
read -p "Press [Enter] key to exit..."

