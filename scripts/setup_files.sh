sudo systemctl disable --now systemd-resolved
sudo systemctl stop systemd-resolved

sudo rm /etc/resolv.conf
echo "nameserver 8.8.8.8" | sudo tee /etc/resolv.conf

