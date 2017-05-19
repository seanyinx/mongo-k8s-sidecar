#!/bin/bash

kubectl delete statefulset mongo

kubectl delete svc mongo

kubectl delete pvc -l role=mongo

kubectl delete storageclass fast
