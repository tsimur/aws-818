#!/bin/bash
# git clone https://github.com/tsimur-service/edu-aws.git
apt-get update
apt-get -y install nginx
sudo rm -r /var/www/html/*
cp -r ~/edu-aws/template/* /var/www/html/