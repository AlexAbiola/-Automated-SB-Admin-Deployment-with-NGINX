sudo apt update -y  
sudo apt install nginx unzip -y  
wget https://github.com/StartBootstrap/startbootstrap-sb-admin-2/archive/gh-pages.zip  
unzip gh-pages.zip  
mv startbootstrap-agency/* /var/www/html  
echo "Setup completed!"  
echo "Check your IP on the browser to view result"
