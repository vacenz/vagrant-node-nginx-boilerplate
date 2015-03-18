echo "--- Installing nginx ---"
sudo apt-get update
sudo apt-get install -y nginx
sudo cp /vagrant/includes/default /etc/nginx/sites-available/default

echo "--- Installing node.js ---"
sudo apt-get install -y nodejs
sudo apt-get install -y npm
sudo ln -s /usr/bin/nodejs /usr/bin/node

echo "--- Restart services ---"
sudo service nginx restart
