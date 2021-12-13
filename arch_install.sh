#!/bin/bash

sudo pacman -S pulseaudio pulseaudio-alsa pulsemixer xorg-server xorg-apps xcompmgr ranger alsa-utils scrot discord ntfs-3g zathura zathura-pdf-poppler firefox xorg-xinit virtualbox virtualbox-host-dkms linux-headers kitty papirus-icon-theme evolution evolution-ews gnome-keyring zsh zsh-syntax-highlighting lxappearance breeze-gtk mpv youtube-dl keepassxc
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
yay -S spotify
yay -S xkb-switch-git
yay -S evernote-beta-bin
yay -S notion-app
yay -S nerd-fonts-complete
