# Convert Jenkins XML Job to JobDSL

If you wrap an entire config.xml in a configure block from JobDSL. You can very easily "convert" an oldschool Jenkins Job to JobDSL.

For a detailed guide, please see:
<https://gitlab.com/figaw/convert-jenkins-xml-job-to-jobdsl>

# How to do the demo

1. Get the `config.xml` from a job,
    or use the provided `example- config.xml` as the example job.
1. Follow the steps in the `xml_to_jobdsl_template.groovy`.
1. Seed the job in Jenkins.
    1. Create new Freestyle Job in Jenkins.
    1. Give it a name.
    1. Add a "Process Job DSLs" build step.
    1. Select "Use the provided DSL script."
    1. Paste your edited `.groovy`-file.
    1. Save and Run it.

Congratulations! A new job has been added to Jenkins
    with the name you specified.


A `xml_to_jobdsl_solution.groovy`-file is provided for completeness.
