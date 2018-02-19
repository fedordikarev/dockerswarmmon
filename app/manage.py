#!/usr/bin/env python3

import docker

client = docker.from_env()

for c in client.nodes.list():
	print(c.id)
