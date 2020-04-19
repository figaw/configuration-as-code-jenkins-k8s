# Configuration as Code of Jenkins (for Kubernetes)

Demo resources for the Configuration as Code of Jenkins (for Kubernetes) talk on the 21st of April, for the Jenkins Online Meetup group

# Credentials

1. Generate an ssh-keypair called `github_id_rsa`.
1. Use the public key on your GitHub service account / bot user.
1. Put the private key in the `resources`-folder and use it when creating Jenkins with Helm.
