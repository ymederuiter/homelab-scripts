apt update
apt upgrade -y
apt install openssh-server curl htop unattended-upgrades cron -y

echo "Europe/Amsterdam" > /etc/timezone 
ln -fs /usr/share/zoneinfo/`cat /etc/timezone` /etc/localtime
dpkg-reconfigure -f noninteractive tzdata
dpkg-reconfigure unattended-upgrades -f noninteractive
