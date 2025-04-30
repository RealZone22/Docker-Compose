#!/bin/bash
cd "$(dirname "$0")"
mkdir -p nextcloud
docker stack deploy -c compose.yml nextcloud -d