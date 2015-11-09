#!/bin/bash

docker build -t node:0.12.7.cnpm -f Dockerfile_node\:0.12.7.cnpm .
docker build -t node:0.12.7.cnpm.pomelo -f Dockerfile_node\:0.12.7.cnpm.pomelo .
docker build -t node:0.12.7.cnpm.pomelo.src -f Dockerfile_node\:0.12.7.cnpm.pomelo.src .
