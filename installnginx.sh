sudo yum install epel-release

sudo yum install nginx

sudo systemctl start nginx

echo "Hello World from host" $HOSTNAME "!" | sudo tee -a /var/www/html/index.html