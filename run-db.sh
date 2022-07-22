#!/usr/bin/env bash

docker-compose up -d

sleep 3

docker exec habilitados_db_1 /scripts/rs-init.sh
