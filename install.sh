#!/bin/bash

source /etc/profile

apt-get install -y nginx

mkdir /etc/nginx/backup
mv /etc/nginx/sites-enabled/default /etc/nginx/backup/
