#!/bin/bash
cd "$(dirname "$0")"
mkdir -p media custom-templates certs redis postgresql
docker stack deploy -c compose.yml authentik -d