#!/bin/sh

docker run \
    -p 8080:8080 \
    -v $PWD/jenkins-bootstrap.yaml:/var/jenkins_home/casc_configs/jenkins.yaml \
    -e JENKINS_GITHUB_SSH="$(cat ../../resources/github_id_rsa)" \
    figaw/jcasc-job:2.222.1-1.39
