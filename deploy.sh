#/bin/bash
kubectl apply -f namespace.yaml
kubectl config set-context --current --namespace=testerific
kubectl apply -f .
