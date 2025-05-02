#!/bin/bash
cd "$(dirname "$0")"
mkdir data
docker stack deploy -c compose.yml mariadb -d