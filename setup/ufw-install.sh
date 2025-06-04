#!/bin/bash

# Update system
sudo apt update

# Install UFW
sudo apt install ufw -y

# Set default rules
sudo ufw default deny incoming
sudo ufw default allow outgoing

# Allow SSH before enabling firewall
sudo ufw allow ssh

# Enable UFW
sudo ufw enable

# Show status
sudo ufw status verbose
