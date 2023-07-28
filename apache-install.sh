#! /bin/bash
sudo apt update 
sudo apt-get install nginx -y 
sudo systemctl enable nginx 
sudo service nginx start  
echo "<h1>Welcome to techserver! AWS Infra created using Terraform in us-east-1 Region</h1>" | sudo tee /var/www/html/index.html