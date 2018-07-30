#!/usr/bin/env bash

# Stop the specified container
docker-compose stop $1

# Rebuild the specified container's image
docker-compose build $1

# Start the container with the new image
docker-compose up -d $1
