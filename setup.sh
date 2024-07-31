#!/bin/bash
set -e

sudo apt-get update
sudo apt-get upgrade
sudo apt-get dist-upgrade

#Network
sudo apt-get install -y net-tools wget curl

#Servers
sudo apt-get install -y samba mailutils proftpd-core ssmtp xrdp ssh
sudo apt-get install -y apache2 php mysql-server

#Editor
sudo apt-get install -y vim gedit

#Graphic
sudo apt-get install -y kolourpaint

#Develop
sudo apt-get install -y git hub
sudo apt-get install -y gcc bmake
sudo apt-get install -y python3 python3-pip python-is-python3

sudo apt-get autoremove
sudo apt-get autoclean
