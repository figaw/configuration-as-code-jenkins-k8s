#!/bin/bash

helm upgrade --install jenkins stable/jenkins --values ./values.yaml \
  --set master.containerEnv[0].name="JENKINS_GITHUB_SSH" \
  --set master.containerEnv[0].valueFrom.secretKeyRef.name="jenkins-github-ssh" \
  --set master.containerEnv[0].valueFrom.secretKeyRef.key="github_id_rsa" \
  --set master.containerEnv[1].name="JENKINS_AUTH_JSON" \
  --set master.containerEnv[1].valueFrom.secretKeyRef.name="jenkins-auth-json" \
  --set master.containerEnv[1].valueFrom.secretKeyRef.key="auth.json"
