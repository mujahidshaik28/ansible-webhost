#!/bin/bash
sudo yum update -y
#Installing GIT
sudo yum install git -y
#Installing HTTPD
sudo yum install httpd -y
sudo systemctl start httpd
sudo systemctl enable httpd
git clone https://github.com/GOUSERABBANI44/ecomm.git
sudo mv ecomm/* /var/www/html/
sudo systemctl restart httpd
