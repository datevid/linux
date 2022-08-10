#desbloquear el control de seguridad/unblock control security anydesk linux
anydesk-global-settings

# install elementary desktop
sudo add-apt-repository ppa:elementary-os/stable
sudo add-apt-repository ppa:elementary-os/daily
sudo apt-get update
sudo apt-get install elementary-desktop


# uninstall elementary desktop
sudo apt autoremove --purge elementary-desktop

#Solucionar: Los siguientes paquetes tienen dependencias incumplidas
sudo apt-get autoclean
sudo apt-get update
sudo apt-get -f install

# lista las n primeras lineas de un archivo 
# más en: https://www.geeksforgeeks.org/tail-command-linux-examples/?ref=leftbar-rightbar
tail -n 3 state.txt

