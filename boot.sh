#!/bin/bash
# Use this for your user data (script from top to bottom)
# install httpd (Linux 2 version)
yum update -y
yum install -y httpd
systemctl start httpd
systemctl enable httpd
echo "<h1>This is my Final Level Up In Tech Project. $(hostname -f)</h1>" > /var/www/html/index.html