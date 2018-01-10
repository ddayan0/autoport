#!/bin/bash

echo "This script automatically opens the http and https service ports"
 
 if
sudo ufw allow http
 then
sudo ufw allow https
