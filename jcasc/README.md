# JCasC in Docker

## Build

```bash
docker build -t figaw/jcasc:2.222.1-1.39 .
```

## Run

```bash
docker run figaw/jcasc:2.222.1-1.39
```

1. Copy the passwords from the logs

    ```bash
    Jenkins initial setup is required. An admin user has been created and a password generated.
    Please use the following password to proceed to installation:

    6a80f338ea884110b956fa91d3f58d5f

    This may also be found at: /var/jenkins_home/secrets/initialAdminPassword
    ```

1. Install with no plugins, and just "continue as admin."

Congratulations you now have a basic Jenkins configured as code!
    Notice the "Configured as Code" text on the frontpage.

## Versions

Jenkins, `2.222.1` is chosen as the latest LTS version. See: <https://jenkins.io/changelog-stable/>

Configuration as Code, `1.39` is the latest version today. See: <https://plugins.jenkins.io/configuration-as-code/>

## advanced Folder

Examples for bootstrapping jobs and using the "config file provider"-plugin

## advanced/demo Folder

When I'm doing the demos I've created a service account / bot user for GitHub,
    and added it as a collaborator. Then I can add an SSH key to it and
    checkout with SSH.

To let you do it without SSH, the "advanced examples" simply use HTTP;
    but here's the code.
