#!/bin/bash

kubectl apply -f healthapp-configmap.yml
kubectl apply -f healthapp-deployment.yml
kubectl apply -f healthapp-service.yml

