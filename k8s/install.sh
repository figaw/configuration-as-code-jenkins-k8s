#!/bin/bash

kubectl create secret generic jenkins-github-ssh --from-file=../resources/github_id_ed25519
kubectl create secret generic jenkins-auth-json --from-file=../resources/auth.json

./_helm.sh
