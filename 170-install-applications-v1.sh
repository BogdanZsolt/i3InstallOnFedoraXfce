#!/bin/bash
set -e
#
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. AT YOUR OWN RISK.
#
##################################################################################################################

sh applications/install-atom-v*.sh

sh applications/install-google-chrome-v*.sh

sh applications/install-pycharm-v*.sh

sh applications/install-spotify-v*.sh

sh applications/install-sublime-text-v*.sh

sh applications/install-vscode-v*.sh

sh applications/install-zsh-v*.sh

sudo dnf install -y vlc

echo "#########################################################"
echo "Applications have been  installed"
echo "#########################################################"
sleep 1
