#!/bin/bash

kubectl apply -f user.yml
kubectl apply -f bank.yml
kubectl apply -f transaction.yml
kubectl apply -f underwriter.yml