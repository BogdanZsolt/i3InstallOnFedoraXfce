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


# 1. Add the Atom repository signing key to be able to verify downloaded packages
sudo rpm --import https://packagecloud.io/AtomEditor/atom/gpgkey

# 2. Add the Atom repository
sudo sh -c 'echo -e "[Atom]\nname=Atom Editor\nbaseurl=https://packagecloud.io/AtomEditor/atom/el/7/\$basearch\nenabled=1\ngpgcheck=0\nrepo_gpgcheck=1\ngpgkey=https://packagecloud.io/AtomEditor/atom/gpgkey" > /etc/yum.repos.d/atom.repo'

# 3. Update list of available packages
sudo dnf makecache -y

# 4. Install Atom editor
sudo dnf install -y atom

echo "################################################################"
echo "###################     Atom installed    ######################"
echo "################################################################"

