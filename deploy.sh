#/bin/bash
kubectl apply -f frontend-deployment.yaml
kubectl apply -f backend-deployment.yaml
kubectl apply -f cache-deployment.yaml
kubectl apply -f frontend-service.yaml
kubectl apply -f backend-service.yaml
kubectl apply -f cache-service.yaml
