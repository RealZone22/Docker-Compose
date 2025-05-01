#!/bin/bash
cd "$(dirname "$0")"
mkdir -p data
touch config.yml
docker stack deploy -c compose.yml registry -d
