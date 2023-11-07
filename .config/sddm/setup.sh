#!/bin/bash

sudo pacman -S sddm-sugar-candy-git
sudo ln -s /usr/share/sddm/themes/sugar-candy/backgrounds ~/.config/sddm/backgrounds
sudo ln -x /usr/share/sddm/themes/sugar-candy/theme.conf.user ~/.config/sddm/theme.conf.user
