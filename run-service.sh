#!/usr/bin/env bash

echo "Launching TeamMBS Service..."
docker run --detach \
           --link redis:redis \
           --publish 8080:8080 \
           --name "teammbs-service" \
           cmfttechimmersion2/teammbs-service:redis
