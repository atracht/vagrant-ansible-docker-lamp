#!/bin/bash

# Allow script to be run without input
sudo DEBIAN_FRONTEND=noninteractive

# Update and intall repositories
sudo apt-get update
sudo apt-get -y install software-properties-common

# Install Ansible
sudo apt-add-repository ppa:ansible/ansible
sudo apt-get update
sudo apt-get -y install ansible

# Run Ansible provisioning script
sudo ansible-playbook /ansible/playbook.yml
