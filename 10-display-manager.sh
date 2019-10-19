#!/bin/bash
set -e

sudo pacman -Syyu --noconfirm

#installing lightdm
sudo pacman -S lightdm --noconfirm --needed 

#installing desktop environment
sudo pacman -S qtile --noconfirm --needed

#enable lightdm
sudo systemctl enable lightdm.service -f
sudo systemctl set-default graphical.target
