#!/bin/bash
set -e
yay -S --noconfirm --needed --noedit numix-circle-icon-theme-git
yay -S --noconfirm --needed --noedit oxy-neon
yay -S --noconfirm --needed --noedit paper-icon-theme-git 
yay -S --noconfirm --needed --noedit papirus-icon-theme-git
yay -S --noconfirm --needed --noedit sardi-icons
yay -S --noconfirm --needed --noedit sardi-extra-icons
yay -S --noconfirm --needed --noedit surfn-icons-git 
yay -S --noconfirm --needed --noedit ttf-font-awesome
yay -S --noconfirm --needed --noedit ttf-mac-fonts
yay -S --noconfirm --needed --noedit virtualbox-for-linux 
yay -S --noconfirm --needed --noedit xcursor-breeze
yay -S --noconfirm --needed --noedit pa-applet-git


yay -S --noconfirm --needed --noedit hardcode-fixer-git
sudo hardcode-fixer

