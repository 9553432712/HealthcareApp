#!/bin/bash

kubectl apply -f postgres-configmap.yml
kubectl apply -f postgres-deployment.yml
kubectl apply -f postgres-service.yml

