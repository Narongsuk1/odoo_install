sudo apt-get update -y
sudo apt-get upgrade -y
wget https://raw.githubusercontent.com/Yenthe666/InstallScript/9.0/odoo_install.sh
sudo chmod +x odoo_install.sh
sudo ./odoo_install.sh -y
sudo service odoo-server restart

sudo apt-get build-dep python-imaging -y
sudo apt-get install libjpeg62 libjpeg62-dev -y
sudo ln -s /usr/lib/x86_64-linux-gnu/libz.so /usr/lib/libz.so
sudo ln -s /usr/lib/x86_64-linux-gnu/libjpeg.so /usr/lib/libjpeg.so
sudo ln -s /usr/lib/x86_64-linux-gnu/libfreetype.so /usr/lib/libfreetype.so
sudo apt-get install libjpeg-dev -y
sudo apt-get install libtiff-dev -y
sudo apt-get install libfreetype6-dev -y
    
wget http://downloads.sourceforge.net/project/openjpeg.mirror/2.0.1/openjpeg-2.0.1.tar.gz
tar xzvf openjpeg-2.0.1.tar.gz
cd openjpeg-2.0.1/
sudo apt-get install cmake -y
cmake .
sudo make install -y
sudo pip install pillow --upgrade