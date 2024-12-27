#!/bin/bash
set -e

echo "Updating system packages..."
sudo apt update -y

echo "Installing Apache, PHP, and required dependencies..."
sudo apt install -y apache2 php libapache2-mod-php php-mysql unzip

echo "Dependencies installed successfully."
