#!/bin/bash

# init and git
./git.sh
./git-gui.sh
./gitk.sh
./set.git.sh

# login screen
./set.login-screen.numlock.sh

# removing
./remove.thunderbird.sh

# tools and utils
./curl.sh
./mc.sh
./ghex.sh

# change settings
./fonts.sh
./touchpad-indicator.sh
./indicator-keylocks.sh

./set.nemo.sh

# browsers
./chromium.sh
./chrome.sh
./opera.sh

# work
./inkscape.sh
./set.gimp.sh
./filezilla.sh

./bower.sh
./jshint.sh
./csslint.sh
./less.sh

./gtg.sh
./hamster.sh
./skype.sh

./sqlite-browser.sh

# games
./dosbox.sh
./fceux.sh
./steam.sh

# others
./youtube-dl.sh
./banshee.sh
./sublime-3.sh
./spotify.sh
./cryptkeeper.sh
./blender.sh
./ffmpeg.sh
./meld.sh

# clean
apt-get autoremove
apt-get autoclean

