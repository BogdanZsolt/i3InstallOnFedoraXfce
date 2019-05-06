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
sudo dnf copr enable nforro/i3-gaps -y

# 1. Install i3-gaps
sudo dnf install -y i3-gaps rofi

i3 --version
echo
echo
echo "##################################################"
echo "Latest possible version of i3 with gaps installed"
echo "##################################################"
sleep 1
