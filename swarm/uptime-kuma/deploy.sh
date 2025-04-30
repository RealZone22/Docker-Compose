#!/bin/bash
cd "$(dirname "$0")"
mkdir data
docker stack deploy -c compose.yml uptime_kuma -d