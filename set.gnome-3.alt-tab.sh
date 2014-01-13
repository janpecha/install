#!/bin/bash

# povoleni Alt+Tab v Gnome3 Classic
apt-get install compizconfig-settings-manager
apt-get install compiz-plugins
echo ""
echo "*************************************************************************"
echo "* GNOME classic"
echo "*"
echo "* Gnome3 Classic (with effects) - Enable ALT+TAB:"
echo "* See: http://ubuntuforums.org/showthread.php?t=1968630&page=2&p=12375744#post12375744"
echo "*"
echo "* Window Management (Sprava oken) >"
echo "* > UNcheck \"Application Switcher\" (Prepinac aplikaci)"
echo "* > CHECK \"Static Application Switcher\""
echo "*"
echo "* Nastavit zkratku pro Shift+Alt+Tab:"
echo "* > Window Management > Static Application Switcher > Dalsi okna"
echo "*"
echo "*************************************************************************"
echo ""

ccsm

echo ""
read -p "Press [Enter] key to exit..."

