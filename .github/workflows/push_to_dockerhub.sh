#!/bin/bash

# Variables
IMAGE_NAME="your-dockerhub-username/custom-apache"
TAG="latest"

# Build the Docker image
echo "Building Docker image: $IMAGE_NAME:$TAG"
docker build -t $IMAGE_NAME:$TAG .

# Log in to DockerHub
echo "Logging in to DockerHub..."
docker login --username your-dockerhub-username --password-stdin

# Push the Docker image to DockerHub
echo "Pushing Docker image to DockerHub: $IMAGE_NAME:$TAG"
docker push $IMAGE_NAME:$TAG

echo "Docker image pushed successfully!"