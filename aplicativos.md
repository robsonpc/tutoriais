https://github.com/TheAssassin/AppImageLauncher/releases/

https://librewolf-community.gitlab.io/

[http://freshwiki.manjaro.org/index.php/Virt-manager](https://wiki.manjaro.org/index.php/Virt-manager)


## Criar Pool VM - Linha comando
$ virsh pool-create-as --name test-dir --type dir --target /home/

$ sudo dd if=debian.iso of=/dev/sdb bs=16M oflag=sync status=progress

## Apps para instalação 
sudo apt install gamemode pdfarrnger telegram-desktop geary timeshift neofetch keepassxc chromium linux-headers-amd64 libvulkan1 libvulkan1:i386 mpv
1 - Melhorar Aparencia LibreOffice: sudo apt install libreoffice-gtk3  
  1.1 - Estilo diferente: sudo apt install libreoffice-style-sifr
2 - Biblioteca Firefox (Se necessario): sudo apt install libdbus-glib-1-2

## Interfaces
1 - MATE: sudo apt install mate-tweak caja-open-terminal caja-wallpaper caja-admin
2 - KDE minimal: sudo apt install sddm plasma-desktop plasma-pa dolphin dolphin-plugins konsole




## Instação de aplicativos Flatpak

sudo apt install flatpak

flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo

flatpak install flathub com.nextcloud.desktopclient.nextcloud

flatpak install flathub org.telegram.desktop

flatpak install flathub io.freetubeapp.FreeTube

flatpak install flathub com.github.marktext.marktext

flatpak install flathub org.keepassxc.KeePassXC

flatpak install flathub com.sublimetext.three

flatpak uninstall --unused


## Limpar tabela uefi
sudo efibootmgr -b xxxx -B

## Driver Windows
driverhub

## Pesquisa Steam
sed -i -e '/\"SurveyDate\"/ s/"[0-9].*"/"'$(date +%Y-%m-%d -d "2 years ago")'"/' ~/.local/share/Steam/config/config.vdf
