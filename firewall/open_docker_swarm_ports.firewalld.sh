sudo apt install -y firewalld
sudo firewall-cmd --zone=public --permanent --add-port=2377/tcp
sudo firewall-cmd --zone=public --permanent --add-port=7946/tcp
sudo firewall-cmd --zone=public --permanent --add-port=7946/udp
sudo firewall-cmd --zone=public --permanent --add-port=4789/tcp
sudo firewall-cmd --reload
