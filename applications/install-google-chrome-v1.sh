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

# 1. Enable pycharm repo
sudo dnf config-manager --set-enabled google-chrome

# 2. Update list of available packages
sudo dnf makecache -y

# 3. Install Pycharm-community
sudo dnf install -y google-chrome-stable

echo "################################################################"
echo "##############    pycharm-community installed    ###############"
echo "################################################################"