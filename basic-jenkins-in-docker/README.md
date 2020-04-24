# A Basic Jenkins in Docker

I didn't install Jenkins on a server but I am running it vanilla,
mounting the `JENKINS_HOME` folder to a Docker volume.

# Steps

- start a fresh jenkins by running the following command

    ```bash
    ./dkr-jenlts-start.sh
    ```

- get the initial password by running the following command:

    ```bash
    ./dkr-jenlts-get-initialAdminPassword.sh
    ```

- set up jenkins with the recommended plugins and install the "Job DSL" plugin afterwards.
