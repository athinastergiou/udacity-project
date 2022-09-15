#!/usr/bin/env bash


# This tags and uploads an image to Docker Hub

# Step 1:
# This is your Docker ID/path
# dockerpath=<>
dockerpath=athinast/microservicestest
# Step 2
# Run the Docker Hub container with kubernetes
kubectl create deployment --image=athinast/microservicestest predict-app --port=80

# Step 3:
# List kubernetes pods
kubectl get pods
# Step 4:
# Forward the container port to a host
kubectl port-forward pod/predict-app-6fdbfbf87f-wpspp  8000:80

