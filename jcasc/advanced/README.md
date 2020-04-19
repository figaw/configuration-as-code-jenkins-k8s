# Advanced Examples

- `jenkins-bootstrap.yaml`
    is used for the bootstrapping,
    since we need to authorize for GitHub.

    > NB: Notice the `useScriptSecurity`-attribute.
    >  It's a workaround so I don't have to allow the specifics of the seed job.
    >  A better solution would be to ofcourse allow the specific groovy calls.

    1. Build the Dockerfile in the `docker`-folder using the `build.sh`-script
    1. Use `run.sh` to run this example.
    1. After running the seed job, you can run the `basic` pipeline

- `jenkins-extra.yaml`
    is an example of adding a configuration file,
    through the environment.

    1. Build the Dockerfile in the `docker`-folder using the `build.sh`-script
    1. Use `run-extra.sh` to run this example.
    1. After running the seed job, you can run the `basic` and `auth` pipelines

> NB: it's the same examples as the demo-examples,
    but HTTP is used for the git checkout
