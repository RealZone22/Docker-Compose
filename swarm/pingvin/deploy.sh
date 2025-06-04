#!/bin/bash
cd "$(dirname "$0")"
mkdir -p date images
docker stack deploy -c compose.yml pingvin -d