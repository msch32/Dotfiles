#!/bin/bash

#define the package name you want to check
package_name="sddm-sugar-candy-git"

if yay -Qs "$package_name" > /dev/null; then
    echo "$package_name is already installed."
else
    #Install package, if not already installed
    yay -S --noconfirm "$package_name"
fi
sudo cp backgrounds/wall-e.jpg /usr/share/sddm/themes/sugar-candy/Backgrounds/wall-e.jpg
sudo cp theme.conf.user /usr/share/sddm/themes/sugar-candy/theme.conf.user
