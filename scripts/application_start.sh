#!/bin/bash
echo "Deploying application to Kubernetes..."
kubectl apply -f /app/k8s/deployment.yaml
kubectl apply -f /app/k8s/service.yaml
