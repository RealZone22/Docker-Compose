#!/bin/bash
cd "$(dirname "$0")"
mkdir config
docker stack deploy -c compose.yml phpmyadmin -d