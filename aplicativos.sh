#!/bin/bash

## Instalação aplicativos Debian

sudo apt install gamemode timeshift fastfetch chromium linux-headers-amd64 libvulkan1 libvulkan1:i386 mpv -y

## Instação de aplicativos Flatpak

sudo apt install flatpak
flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo
flatpak install flathub com.spotify.Client
flatpak install flathub com.nextcloud.desktopclient.nextcloud
flatpak install flathub net.pcsx2.PCSX2
flatpak install flathub org.telegram.desktop
flatpak install flathub md.obsidian.Obsidian
flatpak install flathub io.freetubeapp.FreeTube
flatpak install flathub com.heroicgameslauncher.hgl
flatpak install flathub com.github.unrud.VideoDownloader
flatpak install flathub org.mozilla.Thunderbird
flatpak install flathub com.vscodium.codium
flatpak install flathub io.github.spacingbat3.webcord
flatpak uninstall --unused
