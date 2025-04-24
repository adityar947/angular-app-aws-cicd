#!/bin/bash

# navigate to app folder
cd /opt

# Copy artifact to destination
sudo cp -r giphy-replica/* /var/www/html
sudo apt install nginx -y
