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


# 1. Add the vscode repository signing key to be able to verify downloaded packages
sudo rpm --import https://packages.microsoft.com/keys/microsoft.asc

# 2. Add the Atom repository
sudo sh -c 'echo -e "[code]\nname=Visual Studio Code\nbaseurl=https://packages.microsoft.com/yumrepos/vscode\nenabled=1\ngpgcheck=1\ngpgkey=https://packages.microsoft.com/keys/microsoft.asc" > /etc/yum.repos.d/vscode.repo'

# 3. Update list of available packages
sudo dnf makecache -y

# 4. Install Atom editor
sudo dnf install -y code

echo "################################################################"
echo "###################    vscode installed    #####################"
echo "################################################################"