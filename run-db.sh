#!/usr/bin/env bash

docker-compose up -d

sleep 3

docker exec habafdb1 /scripts/rs-init.sh
