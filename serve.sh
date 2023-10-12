#!/bin/bash

docker run --rm -d -p 80:80 -v ./content:/usr/share/nginx/html nginx
