#!/usr/bin/env bash

# helm commads(on Google Cloud Platform)
kubectl create clusterrolebinding tiller-cluster-rule --clusterrole=cluster-admin --serviceaccount=kube-system:tiller
helm init --serviceaccount tiller --upgrade
