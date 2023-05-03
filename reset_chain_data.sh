#!/bin/bash

docker-compose down
docker volume rm thxnet-explorer_mysql-data
docker-compose up -d