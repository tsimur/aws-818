#!/bin/bash
apt-get update
apt-get -y install nginx
sudo rm -r /var/www/html/*
cp -r edu-aws/template/* /var/www/html/