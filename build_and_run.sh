#!/bin/sh

#build
sudo docker build -t list_docker_nodes .

#run
sudo docker run -v /var/run/docker.sock:/var/run/docker.sock --rm list_docker_nodes:latest
