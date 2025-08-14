https://github.com/TheAssassin/AppImageLauncher/releases/

https://librewolf-community.gitlab.io/

[http://freshwiki.manjaro.org/index.php/Virt-manager](https://wiki.manjaro.org/index.php/Virt-manager)


## Criar Pool VM - Linha comando
$ virsh pool-create-as --name test-dir --type dir --target /home/

Tutoriais Virtmanager:
https://www.youtube.com/watch?v=oGIZHh34SWw

https://www.youtube.com/watch?v=KTBGTJbOrMQ


$ sudo dd if=debian.iso of=/dev/sdb bs=16M oflag=sync status=progress

## Apps para instalação 
sudo apt install gamemode timeshift fastfetch keepassxc chromium linux-headers-amd64 libvulkan1 libvulkan1:i386 mpv

1 - Melhorar Aparencia LibreOffice: sudo apt install libreoffice-gtk3  

  1.1 - Estilo diferente: sudo apt install libreoffice-style-sifr

2 - Biblioteca Firefox (Se necessario): sudo apt install libdbus-glib-1-2

3 - Instalação VirtualBox

curl https://www.virtualbox.org/download/oracle_vbox_2016.asc | gpg --dearmor > oracle_vbox_2016.gpg

curl https://www.virtualbox.org/download/oracle_vbox.asc | gpg --dearmor > oracle_vbox.gpg

sudo install -o root -g root -m 644 oracle_vbox_2016.gpg /etc/apt/trusted.gpg.d/

sudo install -o root -g root -m 644 oracle_vbox.gpg /etc/apt/trusted.gpg.d/

echo "deb [arch=amd64] http://download.virtualbox.org/virtualbox/debian $(lsb_release -sc) contrib" | sudo tee /etc/apt/sources.list.d/virtualbox.list

sudo apt update

sudo apt install linux-headers-$(uname -r) dkms

sudo apt-get install virtualbox-7.1 -y

sudo /sbin/vboxconfig

## Interfaces
1 - MATE: sudo apt install mate-tweak caja-open-terminal caja-wallpaper caja-admin

2 - KDE minimal: sudo apt install sddm plasma-desktop plasma-pa dolphin dolphin-plugins konsole


## Limpar tabela uefi
sudo efibootmgr -b xxxx -B

## Driver Windows
driverhub

## Pesquisa Steam
sed -i -e '/\"SurveyDate\"/ s/"[0-9].*"/"'$(date +%Y-%m-%d -d "2 years ago")'"/' ~/.local/share/Steam/config/config.vdf
