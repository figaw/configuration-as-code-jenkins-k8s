#!/bin/bash

docker run \
    -d \
    --rm \
    --name my-jenlts \
    -u root \
    -p 8084:8080 \
    -p 50004:50000 \
    -v jenkins_home:/var/jenkins_home \
    jenkins/jenkins:lts
