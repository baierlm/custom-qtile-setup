#!/bin/bash
set -e

echo "Installing yay"

sudo pacman -S --noconfirm --needed yay

echo "Installing category Accessories"
 
sudo pacman -S --noconfirm --needed cmatrix
sudo pacman -S --noconfirm --needed asciiquarium
sudo pacman -S --noconfirm --needed gnome-screenshot
 
 
echo "Installing category Development"
 
sudo pacman -S --noconfirm --needed atom
sudo pacman -S --noconfirm --needed neovim
sudo pacman -S --noconfirm --needed lftp 

echo "Installing category Graphics"

sudo pacman -S --noconfirm --needed gimp
sudo pacman -S --noconfirm --needed gnome-font-viewer
sudo pacman -S --noconfirm --needed gpick

echo "Installing category Internet"

sudo pacman -S --noconfirm --needed chromium
sudo pacman -S --noconfirm --needed firefox

echo "Installing category Multimedia"

sudo pacman -S --noconfirm --needed mpv
sudo pacman -S --noconfirm --needed vlc
sudo pacman -S --noconfirm --needed spotify 
sudo pacman -S --noconfirm --needed spotifywm-git

echo "Installing category Office"

sudo pacman -S --noconfirm --needed thunderbird
sudo pacman -S --noconfirm --needed libreoffice-fresh
sudo pacman -S --noconfirm --needed libreoffice-fresh-de
sudo pacman -S --noconfirm --needed libreoffice-fresh-en-gb
sudo pacman -S --noconfirm --needed dropbox

echo "Installing utilities"

sudo pacman -S --noconfirm --needed dmenu
sudo pacman -S --noconfirm --needed rofi

echo "Installing category System"

#system info
sudo pacman -S --noconfirm --needed glances
sudo pacman -S --noconfirm --needed htop
sudo pacman -S --noconfirm --needed gtop
sudo pacman -S --noconfirm --needed neofetch

#graphical
sudo pacman -S --noconfirm --needed hardinfo
sudo pacman -S --noconfirm --needed gparted

sudo pacman -S --noconfirm --needed networkmanager
sudo pacman -S --noconfirm --needed arc-gtk-theme
sudo pacman -S --noconfirm --needed accountsservice
sudo pacman -S --noconfirm --needed curl
sudo pacman -S --noconfirm --needed dconf-editor
sudo pacman -S --noconfirm --needed dmidecode
sudo pacman -S --noconfirm --needed git
sudo pacman -S --noconfirm --needed rsync
sudo pacman -S --noconfirm --needed gtk-engine-murrine
sudo pacman -S --noconfirm --needed gvfs gvfs-mtp
sudo pacman -S --noconfirm --needed xrandr 
sudo pacman -S --noconfirm --needed arandr 
sudo pacman -S --noconfirm --needed compton
sudo pacman -S --noconfirm --needed feh
sudo pacman -S --noconfirm --needed nitrogen 
sudo pacman -S --noconfirm --needed python-psutil 
sudo pacman -S --noconfirm --needed xfce4-notifyd 
sudo pacman -S --noconfirm --needed xfce4-power-manager
sudo pacman -S --noconfirm --needed xfce4-screenshooter 
sudo pacman -S --noconfirm --needed xfce4-settings 
sudo pacman -S --noconfirm --needed xfce4-taskmanager 
sudo pacman -S --noconfirm --needed kvantum-qt5
sudo pacman -S --noconfirm --needed kvantum-theme-arc
sudo pacman -S --noconfirm --needed lsb-release
sudo pacman -S --noconfirm --needed net-tools
sudo pacman -S --noconfirm --needed numlockx
sudo pacman -S --noconfirm --needed polkit-gnome
sudo pacman -S --noconfirm --needed qt5ct
sudo pacman -S --noconfirm --needed sane
sudo pacman -S --noconfirm --needed termite
sudo pacman -S --noconfirm --needed wget
#control wm via shell
sudo pacman -S --noconfirm --needed wmctrl
#hides mouse cursor
sudo pacman -S --noconfirm --needed unclutter
sudo pacman -S --noconfirm --needed xdg-user-dirs
#dialogs
sudo pacman -S --noconfirm --needed zenity

#File browser
sudo pacman -S --noconfirm --needed ranger
sudo pacman -S --noconfirm --needed nautilus

# installation of zippers and unzippers
sudo pacman -S --noconfirm --needed unace unrar zip unzip sharutils  uudeview  arj cabextract file-roller

echo "Installing pass"

sudo pacman -S --noconfirm --needed gnupg
sudo pacman -S --noconfirm --needed pass
sudo pacman -S --noconfirm --needed rofi-pass
