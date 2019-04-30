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

# 1. Add the Sublime-text repository signing key to be able to verify downloaded packages
sudo rpm -v --import https://download.sublimetext.com/sublimehq-rpm-pub.gpg

# 2. Add the Sublime-text repository
sudo dnf config-manager --add-repo https://download.sublimetext.com/rpm/stable/x86_64/sublime-text.repo

# 3. Update list of available packages
sudo dnf makecache -y

# 4. Install Sublime-text
sudo dnf install -y sublime-text

echo "################################################################"
echo "#################   sublime-text installed   ###################"
echo "################################################################"
