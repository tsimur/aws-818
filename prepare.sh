#!/bin/bash
apt-get -y install nginx
git clone git@github.com:tsimur-service/edu-aws.git
cp -r edu-aws/template/* /var/www/html/