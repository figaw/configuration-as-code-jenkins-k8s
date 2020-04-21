# Configuration as Code of Jenkins (for Kubernetes)

Demo resources for the Configuration as Code of Jenkins (for Kubernetes) talk on the 21st of April, for the Jenkins Online Meetup group

## Meetup Details

<https://www.meetup.com/Jenkins-online-meetup/events/269888701/>

### Slides

The slides from the presentation is available in handout format, in [this pdf file](pdf/configuration-as-code-jenkins-k8s.pdf/) .

### Video

Link will be available "shortly."

## Demo Resources

### Credentials

1. Generate an ssh-keypair called `github_id_rsa`.
1. Use the public key on your GitHub service account / bot user.
1. Put the private key in the `resources`-folder and use it when creating Jenkins with Helm.

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
