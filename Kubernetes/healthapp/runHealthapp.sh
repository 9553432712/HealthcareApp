#!/bin/bash

kubectl apply -f healthadd-configmap.yml
kubectl apply -f healthadd-deployment.yml
kubectl apply -f healthadd-service.yml

