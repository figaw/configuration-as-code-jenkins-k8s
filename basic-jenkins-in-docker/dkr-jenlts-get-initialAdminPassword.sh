#!/bin/bash

docker cp my-jenlts:/var/jenkins_home/secrets/initialAdminPassword .
cat initialAdminPassword
rm initialAdminPassword
