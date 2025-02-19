## Commands

This project involves managing a Kubernetes cluster using Minikube. Below are some essential commands to help you get started and manage your Kubernetes resources:

```sh
# Delete and start Minikube
# This command will delete any existing Minikube cluster and start a new one.
minikube delete && minikube start
minikube tunnel

# Apply Kubernetes configuration from a YAML file
# Replace 'fileName.yaml' with the path to your Kubernetes configuration file.
kubectl apply -f fileName.yaml

# Continuously watch the status of pods
# This command will refresh the status of your pods every second.
watch -n 1 kubectl get pod

minikube ip

http://<minikube-ip>:30001

admin
secret
```

### Project Overview

This project focuses on advanced containerization techniques using Kubernetes. It includes setting up a local Kubernetes cluster with Minikube, deploying applications using Kubernetes manifests, and managing services and networking within the cluster. The goal is to provide a hands-on experience with Kubernetes and demonstrate how to efficiently manage containerized applications in a development environment.

### Prerequisites

- Minikube installed on your local machine
- kubectl command-line tool installed
- Basic understanding of Kubernetes concepts

### Getting Started

1. **Set up Minikube**: Ensure Minikube is installed and start a new cluster using the provided commands.
2. **Deploy Applications**: Use the `kubectl apply` command to deploy your applications using Kubernetes YAML configuration files.
3. **Manage Services**: Forward local ports to services running in your cluster to access them from your local machine.
4. **Monitor Pods**: Continuously monitor the status of your pods to ensure they are running as expected.

### Contributors

This project was a collaborative effort. Below is a list of contributors and their respective roles:

- **Ylan Turin-Kondi**: PostgresSql & Redis
- **Mathias Collas-Jourdan**: Minio & WorkerS3
- **Alexandre De Trindade**: Ocr & papermerge