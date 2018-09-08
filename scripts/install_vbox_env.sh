
echo deb http://ftp.debian.org/debian stretch-backports main contrib > /etc/apt/sources.list.d/stretch-backports.list
apt update
apt install -t stretch-backports virtualbox-guest-dkms virtualbox-guest-x11 linux-headers-4.9.0-7-amd64
