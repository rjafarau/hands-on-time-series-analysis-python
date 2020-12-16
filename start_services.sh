#!/usr/bin/env bash

docker-compose down \
&& docker-compose build \
&& docker-compose up

read -n 1 -s -r -p "Press any key to exit"
