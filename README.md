#vagrant-ansible-docker-lemp

This is a proof of concept development workflow using Vagrant, Ansible, Docker and LEMP. I haven't used any of these tools together before, so it's an exercise in seeing how they work together.

### Requirements
1. Virtualbox
2. Vagrant

### Installation
Clone this repository
```
$ cd [repository]
$ vagrant up
```
Visit http://192.168.33.10

### Workflow
1. Vagrant - Install Ansible
2. Ansible - Install Docker, Docker Compose, UFW, Configure Firewall, Build Docker Images, Download and Install Drupal 8
3. Docker - Create and link php7, nginx, redis, mysql, and varnish containers

### Notes
This takes a while to boot since Ansible has to provision the OS and build all the Docker Images
