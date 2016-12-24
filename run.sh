#!/bin/bash -ex
docker build -t my-php-app .
docker run -p 9090:80 my-php-app
