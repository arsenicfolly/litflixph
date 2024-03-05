#!/bin/bash

sudo docker run -u "$(id -u):$(id -g)" -v $PWD:/app --workdir /app ghcr.io/getzola/zola:v0.17.1 build
cp ./favicon.ico ./public/favicon.ico
