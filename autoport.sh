#!/bin/bash

echo "This script automatically opens the http and https service ports"

sudo ufw allow http
sudo ufw allow https
