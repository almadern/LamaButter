#!/bin/bash

sudo pacman -S pulseaudio pulseaudio-alsa pulsemixer xorg-server xorg-apps xcompmgr ranger alsa-utils git scrot discord ntfs-3g zathura zathura-pdf-poppler
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
yay -S spotify
yay -S xkb-switch-git
yay -S tusk
