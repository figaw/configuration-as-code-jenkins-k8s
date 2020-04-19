# A Basic Jenkins in Docker

I didn't install Jenkins on a server but I am running it vanilla,
mounting the `JENKINS_HOME` folder to a Docker volume.

# Steps

1. start a fresh jenkins

    ```bash
    docker run -p 8080:8080 -p 50000:50000 -v jenkins_home:/var/jenkins_home jenkins/jenkins:lts
    ```

1. get the initial password from the logs:

    ```bash
    Jenkins initial setup is required. An admin user has been created and a password generated.
    Please use the following password to proceed to installation:

    8aefe53ad4a74d77a2d90cc25d839aec

    This may also be found at: /var/jenkins_home/secrets/initialAdminPassword
    ```

1. set up jenkins with the recommended plugins and install the "Job DSL" plugin afterwards.
