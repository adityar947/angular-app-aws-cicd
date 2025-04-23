#!/bin/bash

# navigate to app folder
cd /opt

# Copy artifact to destination
cp -r dist/Giphy-Replica/** /var/www/html
sudo apt install nginx -y
