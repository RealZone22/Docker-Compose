#!/bin/bash
cd "$(dirname "$0")"
mkdir data db
docker stack deploy -c compose.yml matrix -d