#!/bin/bash

echo "Stopping running Docker containers..."
docker ps -q | xargs -r docker stop || true

echo "Removing stopped Docker containers..."
docker ps -a -q | xargs -r docker rm || true

echo "Removing Docker images..."
docker images -q | xargs -r docker rmi -f || true
