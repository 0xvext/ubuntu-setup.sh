sudo systemctl disable cups
sudo systemctl disable cups-browsed
sudo systemctl disable avahi-daemon.socket 
sudo systemctl disable avahi-daemon.service 
sudo sed -i 's/dns=dnsmasq/#dns=dnsmasq/' /etc/NetworkManager/NetworkManager.conf

