FROM jenkins/jenkins:2.222.1
COPY plugins.txt /usr/share/jenkins/ref/plugins.txt
RUN /usr/local/bin/install-plugins.sh < /usr/share/jenkins/ref/plugins.txt

COPY jenkins.yaml /var/jenkins_home/casc_configs/
ENV CASC_JENKINS_CONFIG=/var/jenkins_home/casc_configs/jenkins.yaml
