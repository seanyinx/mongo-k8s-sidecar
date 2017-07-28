#!/bin/bash

kubectl apply -f StatefulSet/googlecloud_ssd.yaml
kubectl apply -f StatefulSet/mongo-statefulset.yaml

