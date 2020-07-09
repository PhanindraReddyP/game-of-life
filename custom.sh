#!/bin/bash

sudo touch /opt/gitrepo/custom.txt
sudo chmod 777 /opt/gitrepo/custom.txt
sudo echo "Welcome to the custom script extension" | cat >> /opt/gitrepo/custom.txt
