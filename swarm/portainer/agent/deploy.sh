#!/bin/bash
cd "$(dirname "$0")"
docker stack deploy -c compose.yml portainer -d