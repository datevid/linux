sudo apt update
sudo apt upgrade

sudo apt install -y wget curl zip htop gparted filezilla

#Install Pantheon Tweaks
sudo apt install -y software-properties-common
sudo add-apt-repository ppa:philip.scott/pantheon-tweaks
sudo apt update
sudo apt install -y pantheon-tweaks


 apt install -y ubuntu-restricted-extras libavcodec-extra libdvd-pkg
sudo ubuntu-drivers autoinstall

# Chrome
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo apt install ./google-chrome-stable_current_amd64.deb


# Visual Studio Code
# more info https://code.visualstudio.com/docs/setup/linux
curl https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > packages.microsoft.gpg
sudo install -o root -g root -m 644 packages.microsoft.gpg /usr/share/keyrings/

sudo apt-get install apt-transport-https
sudo apt-get update
sudo apt-get install code # or code-insiders

# Repositorio flatpak
flatpak remote-add --user --if-not-exists repo https://flatpak.elementary.io/repo.flatpakrepo
flatpak remote-add --user --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo

# anydesk
wget -qO - https://keys.anydesk.com/repos/DEB-GPG-KEY | sudo apt-key add -
echo "deb http://deb.anydesk.com/ all main" | sudo tee /etc/apt/sources.list.d/anydesk-stable.list
sudo apt update
sudo apt install anydesk

#Installing SDKMAN
curl -s "https://get.sdkman.io" | bash
source "$HOME/.sdkman/bin/sdkman-init.sh"
sdk version
sdk list java
sdk install java x.y.z-amzn
sdk install java 8.0.332-zulu
sdk install java 11.0.15.fx-zulu

sdk default java 8.0.332-zulu
sdk default java 11.0.15.fx-zulu

#Install KVM

sudo apt -y install bridge-utils cpu-checker libvirt-clients libvirt-daemon qemu qemu-kvm+
kvm-ok
sudo adduser ‘username’ libvirt
sudo adduser ‘username’ kvm
virsh list --all
sudo systemctl enable --now libvirtd
sudo apt install virt-manager

# clean
sudo apt purge epiphany-browser epiphany-browser-data
sudo apt purge pantheon-mail
sudo apt purge noise
sudo apt purge audience

sudo apt autoremove
sudo apt -y autoclean
sudo apt -y clean

# restart the system
sudo shutdown -r now
