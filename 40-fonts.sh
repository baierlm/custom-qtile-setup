#!/bin/bash
set -e

echo "Installing fonts from Arch Linux repo"
 
sudo pacman -S --noconfirm --needed noto-fonts
sudo pacman -S --noconfirm --needed ttf-ubuntu-font-family
sudo pacman -S --noconfirm --needed ttf-droid
sudo pacman -S --noconfirm --needed awesome-terminal-fonts
sudo pacman -S adobe-source-sans-pro-fonts --noconfirm --needed
sudo pacman -S cantarell-fonts --noconfirm --needed
sudo pacman -S noto-fonts --noconfirm --needed
sudo pacman -S terminus-font --noconfirm --needed
sudo pacman -S ttf-bitstream-vera --noconfirm --needed
sudo pacman -S ttf-dejavu --noconfirm --needed
sudo pacman -S ttf-droid --noconfirm --needed
sudo pacman -S ttf-inconsolata --noconfirm --needed
sudo pacman -S ttf-liberation --noconfirm --needed
sudo pacman -S ttf-roboto --noconfirm --needed
sudo pacman -S ttf-ubuntu-font-family --noconfirm --needed
sudo pacman -S tamsyn-font --noconfirm --needed
[ -d $HOME"/.fonts" ] || mkdir -p $HOME"/.fonts"


echo "Copy fonts to .fonts"

cp Personal/settings/fonts/* ~/.fonts/

echo "Building new fonts into the cache files";
echo "Depending on the number of fonts, this may take a while..."
fc-cache -fv ~/.fonts
#set Breeze-snow as cursor
sudo cp -r Personal/settings/default/index.theme /usr/share/icons/default/

