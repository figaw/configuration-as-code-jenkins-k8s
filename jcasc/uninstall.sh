#!/bin/bash

kubectl delete secret jenkins-github-ssh
kubectl delete secret jenkins-auth-json

helm uninstall jenkins
