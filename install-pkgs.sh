#!/bin/bash

sudo apt update
sudo apt install python3-pip python3-virtualenv -y
virtualenv ~/venv-ansible
source ~/venv-ansible/bin/activate