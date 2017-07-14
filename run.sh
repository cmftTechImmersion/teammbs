#!/usr/bin/env bash

echo "Launching TeamMBS Service..."
echo "Press <ctrl-c> to exit."

docker run --tty \
           --interactive \
           --rm \
           --publish 8080:8080 \
           --name "teammbs-service" \
           cmfttechimmersion2/teammbs-service:simple

