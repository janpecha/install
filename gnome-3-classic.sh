#!/bin/bash

# instalace GNOME3 classic
# http://linuxg.net/how-to-install-gnome-classic-on-ubuntu-13-04-12-10-12-04/

# Tips (from OMGbuntu)
# http://www.omgubuntu.co.uk/2012/03/gnome-classic-in-ubuntu-12-04-its-like-nothing-ever-changed
# To move/add/edit panels or applets press Alt+Right Click
# Compiz effects are supported – but you’ll need to install the CCSM application to enable specific effects
# Non-Compiz users can create a less flat-look by enabling ‘shadow’ in Metacity
# Support for themes, etc.

# or apt-get install gnome-panel
echo "GNOME classic"
apt-get install gnome-session-fallback

echo ""
echo "Gnome3 Classic (with effects) - Enable ALT+TAB:"
echo "See: http://ubuntuforums.org/showthread.php?t=1968630&page=2&p=12375744#post12375744"
echo ""

read -p "Press [Enter] key to exit..."

