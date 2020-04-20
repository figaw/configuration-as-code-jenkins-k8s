# JCasC in K8s with Helm3

## Prerequisites

See: https://helm.sh/docs/intro/quickstart/

1. Add the stable repo to Helm

    ```bash
    helm repo add stable https://kubernetes-charts.storage.googleapis.com/
    ```

1. Search for Jenkins

    ```bash
    helm search repo stable/jenkins
    ```

## Scripts

- `_helm.sh`: helper script for helm install
- `install.sh`: creates secrets, installs with helm
- `uninstall.sh`: deletes secrets, uninstalls with helm

## Why set on the commandline

Using `--set` for configuring the secrets,
    means I can do it arbitrarily on the commandline,
    rather than having to edit in a `values.yaml` file.

You could also have different `values-a.yaml`, `values-b.yaml`-files.
    Now you know how to do, and can choose the right way
    when you need it.
