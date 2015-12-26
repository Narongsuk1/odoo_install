sudo apt-get update -y
sudo apt-get upgrade -y
wget https://raw.githubusercontent.com/Yenthe666/InstallScript/9.0/odoo_install.sh
sudo chmod +x odoo_install.sh
sudo ./odoo_install.sh -y
sudo service odoo-server restart

