#!/bin/bash

# Normal arch packages
pacman -Qqen > $HOME/arch_packages/pkglist.txt

# Yay/AUR Packages
pacman -Qqem > $HOME/arch_packages/aurpkglist.txt