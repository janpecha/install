#!/bin/bash

# nastaveni Nemo

apt-get install nemo-terminal

cp -r data/nautilus-scripts/* ~/.gnome2/nemo-scripts/

echo ""
echo "************************************************************"
echo "*"
echo "* Predvolby > Chovani"
echo "* > Spustitelne soubory: Vzdy se ptat"
echo "* > [x] Nabidnout prikaz 'Smazat'"
echo "*"
echo "************************************************************"
echo ""
read -p "Press [Enter] key to exit..."

