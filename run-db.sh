#!/usr/bin/env bash

docker-compose up -d

sleep 3

docker-compose exec habafdb1 /scripts/rs-init.sh
