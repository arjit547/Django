#!/bin/bash
cd /home/ubuntu
sudo apt-get update
sudo apt-get install python3-pip apache2 libapache2-mod-wsgi-py3
sudo pip install virtualenv
virtualenv env
source env/bin/activate
pip3 install django
