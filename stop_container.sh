#!/bin/bash
set -e

echo "Stopping existing Docker container..."
docker rm -f newcontainer || true
