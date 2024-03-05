#!/bin/bash

sudo docker run --detach -v ./public:/public --rm -it -p 8081:80 joseluisq/static-web-server:2 -g info
