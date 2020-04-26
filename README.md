# Configuration as Code of Jenkins (for Kubernetes)

Demo resources for the Configuration as Code of Jenkins (for Kubernetes) talk on the 21st of April, for the Jenkins Online Meetup group

## Meetup Details

<https://www.meetup.com/Jenkins-online-meetup/events/269888701/>

### Slides

The slides from the presentation is available in handout format, in `configuration-as-code-jenkins-k8s.pdf` in this repository.

### Video

You can find the recording on YouTube: https://youtu.be/KB7thPsG9VA

## Demo Resources

### Credentials

1. Generate an ssh-keypair called `github_id_rsa`.
1. Use the public key on your GitHub service account / bot user.
    See "Machine Users" on
    [Managing Deploy Keys](https://developer.github.com/v3/guides/managing-deploy-keys/#machine-users)
    for more information.
1. Put the private key in the `resources`-folder and use it when runnin the advanced jcasc examples or
    creating Jenkins with Helm.

### Folders

#### basic-jenkins-in-docker

How to run a basic Jenkins in Docker, for doing the JobDSL demo

#### jcasc

Files for running our JCasC in Docker

#### jobdsl

JobDSL demo files

#### k8s

Files for running our Jenkins in K8s

#### resources

Common configuration-files used by the examples

## Compainion Repositories

JobDSL, Seed Job repository:
<https://github.com/figaw/configuration-as-code-jenkins-k8s-jobdsl>

Example Project repository:
<https://github.com/figaw/configuration-as-code-jenkins-k8s-pipeline>
