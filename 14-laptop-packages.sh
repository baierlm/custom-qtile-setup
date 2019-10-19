#!/bin/bash
set -e
#battery optimization
sudo pacman -S --noconfirm --needed tlp
sudo systemctl enable tlp.service
sudo systemctl start tlp-sleep.service
