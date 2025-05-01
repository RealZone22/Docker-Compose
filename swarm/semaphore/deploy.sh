#!/bin/bash
cd "$(dirname "$0")"
mkdir data config
docker stack deploy -c compose.yml semaphore -d