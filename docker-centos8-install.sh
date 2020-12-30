#!/bin/bash
sudo dnf config-manager --add-repo=https://download.docker.com/linux/centos/docker-ce.repo
sudo dnf install docker-ce --nobest -y 
sudo dnf install docker-composer -y
systemctl start docker
systemctl enable docker