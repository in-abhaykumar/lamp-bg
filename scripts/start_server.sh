#!/bin/bash
set -e

echo "Restarting Apache server..."
sudo systemctl restart apache2

echo "Apache server restarted successfully."
