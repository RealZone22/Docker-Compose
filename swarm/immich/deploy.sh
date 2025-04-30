#!/bin/bash
cd "$(dirname "$0")"
mkdir -p upload model-cache postgresql
docker stack deploy -c compose.yml immich -d