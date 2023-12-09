#!/bin/bash
# This is a comment
# Сделаем файл исполняемым:

#  chmod +x ./prepare

sudo apt update
sudo apt upgrade

curl -fsSL https://get.docker.com -o get-docker.sh
sudo sh get-docker.sh