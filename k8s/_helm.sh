#!/bin/bash

helm upgrade --install jenkins jenkins/jenkins --values ./values.yaml \
  --set controller.containerEnv[0].name="JENKINS_GITHUB_SSH" \
  --set controller.containerEnv[0].valueFrom.secretKeyRef.name="jenkins-github-ssh" \
  --set controller.containerEnv[0].valueFrom.secretKeyRef.key="github_id_ed25519" \
  --set controller.containerEnv[1].name="JENKINS_AUTH_JSON" \
  --set controller.containerEnv[1].valueFrom.secretKeyRef.name="jenkins-auth-json" \
  --set controller.containerEnv[1].valueFrom.secretKeyRef.key="auth.json"
