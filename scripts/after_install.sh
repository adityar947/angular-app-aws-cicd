#!/bin/bash

# navigate to app folder
cd /app

# Copy artifact to destination
cp -r dist/Giphy-Replica/** /var/www/html
