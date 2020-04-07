#/bin/bash
kubectl apply -f namespace.yaml
kubectl config set-context --current --namespace=web-app
kubectl apply -f .
