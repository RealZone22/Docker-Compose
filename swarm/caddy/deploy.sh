#!/bin/bash
cd "$(dirname "$0")"
mkdir -p data config sites
docker stack deploy -c compose.yml caddy -d
