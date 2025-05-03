# Generate a homeserver.yaml
docker run --rm \
  -e SYNAPSE_SERVER_NAME=<DOMAIN> \
  -e SYNAPSE_REPORT_STATS=no \
  -v ./data:/data \
  docker.io/matrixdotorg/synapse:latest generate