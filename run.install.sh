#!/bin/bash

# init and git
./git.sh
./git-gui.sh
./set.git.sh

# login screen
./numlockx.sh
./remove.guest-session.sh

# removing
./remove.rhytmbox.sh
./remove.thunderbird.sh

# tools and utils
./curl.sh
./mc.sh
./ghex.sh
./synaptic.sh
./gksu.sh

# change Ubuntu settings
./ubuntu.fonts.sh
./gnome-3-classic.sh
./set.gnome-3.alt-tab.sh
./set.window.buttons.right.sh
./touchpad-indicator.sh
./indicator-keylocks.sh

./extend.nautilus.sh
./set.nautilus.sh

./nemo.sh

# browsers
./chromium.sh
./chrome.sh
./opera.sh

# work
./inkscape.sh
./gimp-2.8.sh

./filezilla.sh

./bower.sh
./jshint.sh

./gtg.sh
./hamster.sh
./skype.sh

# games
./dosbox.sh
./fceux.sh
./steam.sh

# others
./youtube-dl.sh
./vlc.sh
./birdie.sh
./banshee.sh
./sublime-3.sh
./spotify.sh

# clean
apt-get autoremove
apt-get autoclean

