#!/usr/bin/env bash

# This tags and uploads an image to Docker Hub

# Step 1:
# This is your Docker ID/path
dockerpath=metanitesh/mlmicroservice

# Step 2
kubectl run flaskskearlndemo\
    --generator=run-pod/v1\
    --image=$dockerpath\
    --port=80 --labels app=flaskskearlndemo
# Run the Docker Hub container with kubernetes


# Step 3:
kubectl get pods
# List kubernetes pods

# Step 4:
kubectl get pods
# Forward the container port to a host

