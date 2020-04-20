# JCasC in Docker

## Build

```bash
docker build -t figaw/jcasc:2.222.1-1.39 .
```

## Run

```bash
docker run -p 8080:8080 figaw/jcasc:2.222.1-1.39
```

Congratulations you now have a basic Jenkins configured as code!
    Notice the "Configured as Code!" text on the frontpage.

> NB: To speed up the demos, we've added configuration to the `Dockerfile`,
> to skip the setup wizard of Jenkins.
> An admin user can be configured later under
> `Configure Global Security, Security Realm, Jenkins’ own user database`.

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
