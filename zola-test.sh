#!/bin/bash

sudo docker run -u "$(id -u):$(id -g)" -v $PWD:/app --workdir /app -p 8082:8082 -p 1024:1024 ghcr.io/getzola/zola:v0.17.1 serve --interface 0.0.0.0 --port 8082 --base-url 10.0.0.60
