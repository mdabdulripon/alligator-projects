#!/bin/bash

# Stop and remove the containers defined in docker-compose.yml
echo "Stopping and removing containers..."
docker-compose down

# Remove specific images
echo "Removing specified Docker images..."
docker rmi merchantwebapi userswebapi

# Prune stopped containers
echo "Pruning stopped containers..."
docker container prune -f

# Prune unused volumes
echo "Pruning unused volumes..."
docker volume prune -f

# Stop and remove all containers with their volumes
echo "Stopping and removing all containers with volumes..."
docker-compose down --volumes

# Rebuild and start containers
# echo "Building and starting containers..."
# docker-compose up --build

echo "Cleanup and rebuild completed."
