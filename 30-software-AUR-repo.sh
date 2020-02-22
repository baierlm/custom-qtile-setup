#!/bin/bash
set -e
yay -S --noconfirm --needed ttf-font-awesome
yay -S --noconfirm --needed ttf-mac-fonts
yay -S --noconfirm --needed pa-applet-git
yay -S --noconfirm --needed google-chrome
yay -S --noconfirm --needed nvm
yay -S --noconfirm --needed jetbrains-toolbox
yay -S --noconfirm --needed gitflow-zshcompletion-avh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
yay -S --noconfirm --needed vim-plug
yay -S --noconfirm --needed latex-mk

yay -S --noconfirm --needed hardcode-fixer-git
sudo hardcode-fixer

