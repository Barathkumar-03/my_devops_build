#!/bin/bash
echo "Deploying Docker image..."
docker-compose down
docker-compose up -d --build
echo "Application deployed on port 80."