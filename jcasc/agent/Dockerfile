FROM jenkins/inbound-agent:4.3-4

# Using the Google Cloud SDK from Shell in some jobs
## Must install as root
USER root

# Google Cloud SDK Installing with apt-get (Debian and Ubuntu only), translated to Dockerfile
# See: https://cloud.google.com/sdk/docs/downloads-apt-get
RUN echo "deb https://packages.cloud.google.com/apt cloud-sdk main" | tee -a /etc/apt/sources.list.d/google-cloud-sdk.list
RUN curl https://packages.cloud.google.com/apt/doc/apt-key.gpg | apt-key add -
RUN apt-get update && apt-get install -y \
    google-cloud-sdk \
    && rm -rf /var/lib/apt/lists/*

RUN gcloud version

## Descalate privileges after installs
USER jenkins
