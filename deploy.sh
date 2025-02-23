#!/bin/bash

echo "Deploying application to EC2..."

# Navigate to the deployment directory
cd /var/www/html || exit

# Pull the latest changes
git pull origin main
