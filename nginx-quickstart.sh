apt -y update
apt -y install nginx
openssl dhparam -out /etc/ssl/certs/dhparam.pem 2048
ln -s /etc/nginx/sites-available/nginx_keycloak.conf /etc/nginx/sites-enabled/
systemctl restart nginx
