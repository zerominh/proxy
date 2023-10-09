sudo apt update
sudo apt install squid
# systemctl status squid.service
sudo sed -i 's/http_access deny all/http_access allow all/g' /etc/squid/squid.conf
sudo ufw allow 3128
sudo systemctl restart squid.service

