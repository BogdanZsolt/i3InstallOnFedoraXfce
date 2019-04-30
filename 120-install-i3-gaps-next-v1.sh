#!/bin/bash 
set -e
#
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. AT YOUR OWN RISK.
#
##################################################################################################################

echo "##################################################"
echo "Latest possible version of i3 with gaps"
echo "##################################################"

# 1. Add the i3-gaps repository
sudo dnf config-manager --add-repo https://copr.fedorainfracloud.org/coprs/gregw/i3desktop/repo/fedora-29/gregw-i3desktop-fedora-29.repo

# 2. Update list of available packages
sudo dnf makecache -y

# 3. Install i3-gaps
udo dnf install -y i3-gaps rofi

i3 --version
echo
echo
echo "##################################################"
echo "Latest possible version of i3 with gaps installed"
echo "##################################################"
sleep 1
