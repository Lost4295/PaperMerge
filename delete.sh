#!/bin/bash

# Delete configurations
echo "Deleting configurations..."

kubectl delete -f bdd.yaml
kubectl delete -f minio.yaml
kubectl delete -f redis.yaml
kubectl delete -f s3.yaml
kubectl delete -f ocr.yaml
kubectl delete -f papermerge.yaml

echo "Configurations deleted successfully."