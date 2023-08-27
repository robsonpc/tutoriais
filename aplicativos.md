https://github.com/TheAssassin/AppImageLauncher/releases/

https://librewolf-community.gitlab.io/

[http://freshwiki.manjaro.org/index.php/Virt-manager](https://wiki.manjaro.org/index.php/Virt-manager)


## Criar Pool VM - Linha comando
$ virsh pool-create-as --name test-dir --type dir --target /home/

$ sudo dd if=debian.iso of=/dev/sdb bs=16M oflag=sync status=progress

## Apps para instalação 
apt install gamemode pdfarrnger telegram-desktop geary timeshift neofetch keepassxc chromium linux-headers-amd64 libvulkan1 libvulkan1:i386 mpv

## Interfaces
1 - MATE: apt install mate-tweak caja-open-terminal caja-wallpaper caja-admin
2 - KDE minimal: apt install sddm plasma-desktop plasma-pa dolphin dolphin-plugins konsole
3 - Biblioteca Firefox libdbus-glib-1-2


## Instação de aplicativos Flatpak

sudo apt install flatpak

flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo

flatpak install flathub com.nextcloud.desktopclient.nextcloud

flatpak install flathub org.telegram.desktop

flatpak install flathub io.freetubeapp.FreeTube

flatpak install flathub com.github.marktext.marktext

flatpak install flathub org.keepassxc.KeePassXC

flatpak uninstall --unused

## Limpar tabela uefi
sudo efibootmgr -b xxxx -B

## Driver Windows
driverhub

## Pesquisa Steam
sed -i -e '/\"SurveyDate\"/ s/"[0-9].*"/"'$(date +%Y-%m-%d -d "2 years ago")'"/' ~/.local/share/Steam/config/config.vdf
