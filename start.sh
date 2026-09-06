#!/bin/sh

PORT_VALUE=${PORT:-1880}

echo "Starting Node-RED on port ${PORT_VALUE}"

node-red \
  --userDir /data \
  --settings /data/settings.js \
  --port ${PORT_VALUE}