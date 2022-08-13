https://github.com/TheAssassin/AppImageLauncher/releases/tag/v2.1.3

https://librewolf-community.gitlab.io/

http://freshwiki.manjaro.org/index.php/Virt-manager


## Criar Pool VM - Linha comando
$ virsh pool-create-as --name test-dir --type dir --target /home/

$ sudo dd if=debian.iso of=/dev/sdb bs=16M oflag=sync status=progress

## Apps para instalação 
apt install webext-ublock-origin-firefox lutris webext-keepassxc-browser webext-ublock-origin-chromium nvidia-driver-libs:i386 gamemode pdfarrnger telegram-desktop geary timeshift neofetch keepassxc chromium nvidia-driver firmware-misc-nonfree linux-headers-amd64 libvulkan1 libvulkan1:i386 
mate-tweak caja-open-terminal caja-wallpaper mpv caja-admin


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
