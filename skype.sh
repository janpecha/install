#!/bin/bash

# instalace Skype
echo "Skype:"
echo " - Povolit v Software Center > Zdroje software > Ostatni software > Patrneri Can..."
echo " - pokud tam neni pridat:"
echo " ---- $ add-apt-repository \"deb http://archive.canonical.com/ $(lsb_release -sc) partner\""

echo ""
read -p "Press [Enter] key to continue..."
echo ""

apt-get update
apt-get install skype



