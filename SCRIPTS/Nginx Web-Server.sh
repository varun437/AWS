#!/bin/bash
yum update -y
sudo amazon-linux-extras install nginx1.12
service nginx start
echo '<h1>WEBSERVER-1</h1>' >> 
/usr/share/nginx/html/index.html
