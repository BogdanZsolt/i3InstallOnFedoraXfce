#!/bin/bash
set -e
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. AT YOUR OWN RISK.
#
##################################################################################################################

echo "#########################################################"
echo "General software"
echo "#########################################################"

sudo dnf install -y firefox
sudo dnf install -y krita
sudo dnf install -y inkscape
sudo dnf install -y meld
sudo dnf install -y vlc


echo "#########################################################"
echo "Everything to work comfortably in i3 will be installed"
echo "#########################################################"

# core applications
sudo dnf install -y i3status i3lock

#sudo apt-get install -y i3-wm
sudo dnf install -y dmenu

# conky
sudo dnf install -y conky

# geany
sudo dnf install -y geany

# change wallpapers with feh and variety
sudo dnf install -y feh

# change icons,themes and mouse
sudo dnf install -y lxappearance qt4 qt-config

# take picture of screen
sudo dnf install -y scrot

# transparency of non active window
sudo dnf install -y compton

# get the mouse out of the way
sudo dnf install -y unclutter

# panel icon for sound
# sudo apt-get install -y volti
sudo dnf install -y pasystray paprefs pavumeter pulseaudio-module-zeroconf

# different terminal for nemo
#sudo dnf install -y gnome-terminal nemo nemo-compare nemo-fileroller thunar
sudo dnf install thunar

# Cursor theme
sudo dnf install -y breeze-cursor-theme

# appfinder
sudo dnf install -y xfce4-appfinder

# gmrun
sudo dnf install -y gmrun

# screenshooters
sudo dnf install -y xfce4-screenshooter
sudo dnf install -y gnome-screenshot

# nitrogen
sudo dnf install -y nitrogen

# neofetch
sudo dnf install -y neofetch

# screenkey
#sudo dnf install -y screenkey

# simplescreenrecorder
sudo dnf install -y simplescreenrecorder

# i3blocks
sudo dnf -y copr enable wyvie/i3blocks
sudo dnf install i3blocks

echo
echo
echo "#########################################################"
echo "Everything to work comfortably in i3 has been installed"
echo "#########################################################"
sleep 1
