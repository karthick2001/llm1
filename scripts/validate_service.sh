#!/bin/bash
echo "Validating service..."
kubectl get pods -n default
kubectl get svc pdf-app-service -n default
