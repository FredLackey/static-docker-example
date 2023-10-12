#!/bin/bash

docker run -d -p 80:80 -v ./content:/usr/share/nginx/html nginx
