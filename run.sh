#!/bin/bash

docker run --rm -p 80:80 -v ./content:/usr/share/nginx/html nginx
