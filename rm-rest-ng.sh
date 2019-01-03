#!/bin/bash

# for ng-demo and rest-demo app
# remove kubernetes services and deployments

kubectl delete service ng-demo-svc
kubectl delete deployment ng-demo-dep
kubectl delete service rest-demo-svc
kubectl delete deployment rest-demo-dep
