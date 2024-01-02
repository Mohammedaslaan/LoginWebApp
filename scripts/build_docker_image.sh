#!/bin/bash

# Container name
CONTAINER_NAME=myapp-container

# Check if the container is running
if docker container inspect "$CONTAINER_NAME" &> /dev/null; then
  echo "Stopping and removing existing $CONTAINER_NAME container..."
  docker stop "$CONTAINER_NAME"
  docker rm "$CONTAINER_NAME"
fi

# Check if the Docker image exists
if docker image inspect myapp-image:latest &> /dev/null; then
  echo "Removing existing myapp:latest Docker image..."
  docker rmi myapp-image:latest
fi

# # Change to the deployment directory and build the new Docker image
# cd /opt/myapp
# docker build -t myapp:latest .

# Ensure the directory exists
mkdir -p /opt/myapp

# Change into the directory
cd /opt/myapp || exit
# Assuming Dockerfile is in the /opt/myapp directory
docker build -t myapp-image /opt/myapp
