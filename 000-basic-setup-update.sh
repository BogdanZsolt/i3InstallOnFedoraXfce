#!/usr/bin/bash
set -e
# enable fedora workstation repositories
sudo dnf install fedora-workstation-repositories -y

# Install Rpmfusion repo
sudo dnf install https://download1.rpmfusion.org/free/fedora/rpmfusion-free-release-$(rpm -E %fedora).noarch.rpm https://download1.rpmfusion.org/nonfree/fedora/rpmfusion-nonfree-release-$(rpm -E %fedora).noarch.rpm -y

# Slack repo enable.
sudo dnf copr enable jdoss/slack-repo -y

# Update cache for package installs
sudo dnf makecache

sudo dnf Update -y

# grab all packages to install
sudo dnf install tlp tlp-rdw git gparted htop mc nano net-tools tree neofetch -y

# laptop battery setup
sudo systemctl enable tlp.service
sudo systemctl enable tlp-sleep.service
