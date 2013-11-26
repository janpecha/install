#!/bin/bash

# instalace Ubuntu Tweak
add-apt-repository ppa:tualatrix/ppa
apt-get update
apt-get install ubuntu-tweak

echo ""
echo "Presun tlacitek oken napravo:"
echo " - Nastaveni systemu > Vylepseni Ubuntu"
echo " - Vyladeni > Okno"
echo " - Poradi ovladacich tlacitek na okne: nastavit => Vpravo"
echo ""
read -p "Press [Enter] key to exit..."
echo ""
