#!/bin/bash

# instalace Nemo

add-apt-repository ppa:webupd8team/nemo
apt-get update
apt-get install nemo
apt-get install nemo-terminal

cp -r data/nautilus-scripts/* ~/.gnome2/nemo-scripts/

# drawing desktop icons by Nemo (disables Nautilus)
# http://www.webupd8.org/2013/10/install-nemo-with-unity-patches-and.html
# gsettings set org.gnome.desktop.background show-desktop-icons false
# Remove settings:
# gsettings set org.nemo.desktop show-desktop-icons false
# gsettings set org.gnome.desktop.background show-desktop-icons true

# Nemo as the default file manager (instead of Nautilus)
# http://www.webupd8.org/2013/10/install-nemo-with-unity-patches-and.html
xdg-mime default nemo.desktop inode/directory application/x-gnome-saved-search


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

