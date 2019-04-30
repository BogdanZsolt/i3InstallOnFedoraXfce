#!/bin/bash
#
##################################################################################################################
# Written to be used on 64 bits computers
# Author 	: 	Zsolt Bogdan
##################################################################################################################
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

# 1. Add the Spotify repository
sudo dnf config-manager --add-repo=http://negativo17.org/repos/fedora-spotify.repo

# 2. Update list of available packages
sudo dnf makecache -y

# 3. Install Spotify
sudo dnf install spotify-client -y

echo "################################################################"
echo "###################   spotify installed   ######################"
echo "################################################################"
