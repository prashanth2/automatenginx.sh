sudo cp nginx.repo /etc/yum.repos.d

sudo yum -y install nginx

sudo systemctl start nginx

echo "Hello World from host" $HOSTNAME "!" | sudo tee -a /var/www/html/index.html
