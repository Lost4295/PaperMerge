#!/bin/bash

# Apply configurations
echo "Applying configurations..."

kubectl apply -f bdd.yaml
kubectl apply -f minio.yaml
kubectl apply -f redis.yaml
kubectl apply -f s3.yaml
kubectl apply -f ocr.yaml
kubectl apply -f papermerge.yaml

echo "Configurations applied successfully."