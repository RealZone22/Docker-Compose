#!/bin/bash
cd "$(dirname "$0")"
mkdir -p data
docker stack deploy -c compose.yml forgejo -d