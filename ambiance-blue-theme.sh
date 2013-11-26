#!/bin/bash

# instalace ambiance-blue-theme
add-apt-repository ppa:satyajit-happy/themes
apt-get update && apt-get install ambiance-blue-theme

echo ""
echo "Uprava stylu:"
echo "/usr/share/themes/Ambiance Blue/gtk3.0/apps/gnome-panel.css"
echo "překopírovaní souboru s fixem"
echo ""
echo "Ubuntu Tweak - Themes - Gtk Theme a Window Theme nastavit na Ambiance Blue"
echo "Nebo Gnome Tweak Tool (apt-get install gnome-tweak-tool) - Theme - Gtk+ Theme a Window Theme nastavit na Ambiance Blue"
echo ""
read -p "Press [Enter] key to exit..."

