#!/bin/bash

sudo pacman -Syu

sudo pacman -S ansible --noconfirm

sudo ansible-playbook /ansible/playbook.yml
