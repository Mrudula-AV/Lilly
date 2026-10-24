#!/bin/bash
set -e

echo "Pulling the latest Docker image..."
docker pull mrudulaav/lilly:latest

echo "Starting the new container..."
docker run -d --name newcontainer14 -p 5000:5000 mrudulaav/lilly:latest

echo "Docker application started successfully!"
