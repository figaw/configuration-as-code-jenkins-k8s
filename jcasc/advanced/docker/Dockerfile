FROM jenkins/jenkins:2.222.1
COPY plugins.txt /usr/share/jenkins/ref/plugins.txt
RUN /usr/local/bin/install-plugins.sh < /usr/share/jenkins/ref/plugins.txt

# notice that the jenkins.yml is provided on runtime rather than at docker build
