#!/bin/bash

# instalace Spotify
# http://www.omgubuntu.co.uk/2013/01/how-to-install-spotify-in-ubuntu-12-04-12-10
# http://linuxg.net/how-to-install-the-spotify-client-on-ubuntu-13-10-saucy-salamander/

add-apt-repository "deb http://repository.spotify.com stable non-free"
apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 94558F59
apt-get update
apt-get install spotify-client
