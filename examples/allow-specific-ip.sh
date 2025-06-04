#!/bin/bash
# Allow SSH only from a trusted IP
sudo ufw allow from 192.168.1.50 to any port 22 proto tcp
