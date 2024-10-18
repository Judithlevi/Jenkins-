#!/bin/bash

# Fix any interrupted package installations
sudo dpkg --configure -a

# Install Nginx
sudo apt-get update
sudo apt-get install nginx -y

<<<<<<< HEAD
# Restart Nginx
sudo systemctl restart nginx
=======
# Restart Nginx service
sudo systemctl restart nginx
sudo systemctl enable nginx
>>>>>>> cfdda6e963d537a8192e9d0b4432a4e97567c357
