#!/bin/bash

# Update package lists
sudo apt-get update

# Install curl if not already installed
sudo apt-get install -y curl

# Add Ajenti repository
curl https://raw.githubusercontent.com/ajenti/ajenti/master/scripts/install.sh | sudo bash -s -

# Install Ajenti package
sudo apt-get install -y ajenti

# Start Ajenti service
sudo service ajenti start

# Display information about accessing Ajenti
echo "Ajenti has been installed."
echo "You can access Ajenti via a web browser by navigating to https://your-server-ip:8000"
echo "Replace 'your-server-ip' with the IP address of your Ubuntu server."
echo "Login using username 'root' and your server's root password."

# Add YouTube channel subscription message
echo "Don't forget to subscribe to our YouTube channel for more tutorials: https://www.youtube.com/@linuxnetworkinghelp"
