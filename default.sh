sudo apt update
sudo apt upgrade -y
sudo apt install openssh-server curl htop unattended-upgrades cron nano -y

sudo timedatectl set-timezone Europe/Amsterdam
sudo dpkg-reconfigure -f noninteractive unattended-upgrades
