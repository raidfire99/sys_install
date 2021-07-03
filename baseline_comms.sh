sudo apt update -y
sudo apt install openssh-server
sudo ufw allow ssh
sudo apt install xubuntu-desktop -y
sudo apt install xrdp  -y
sudo ufw allow  3389
sudo adduser xrdp ssl-cert
sudo wget https://raw.githubusercontent.com/raidfire99/sys_install/main/02-allow-colord.conf
sudo mv 02-allow-colord.conf /etc/polkit-1/localauthority.conf.d/02-allow-colord.conf
