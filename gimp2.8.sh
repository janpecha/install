#!/bin/bash

# instalace Gimp 2.8
add-apt-repository ppa:otto-kesselgulasch/gimp

apt-get update
apt-get install gimp

# ... Okna > rezim s jednim oknem

echo "Nastavit v Gimpu: Okna > rezim s jednim oknem"
read -p "Press [Enter] key to exit..."

