def jobconfig = """
XML JOB HERE
"""

/*

1. Make a copy (X) of the `xml_to_jobdsl_template.groovy` template file.
    > NB: A "JobDSL .groovy file" must be named with letters and underscores.
2. Replace the `XML JOB HERE`-part with the contents of your `config.xml` file.
    > Go to the `/config.xml` endpoint in your browser, and use the "view-source"
3. Copy the contents of the `config.xml` and paste it into X.
4. Remove `<?xml version='1.1' encoding='UTF-8'?>`.
5. Escape all `\` and `$` with backslashes.
6. Give the job a name other than `replace-me-jobdsl`. NB: don't use whitespaces.
    > Congratulations! You've now converted your job to JobDSL.

*/

def jobconfignode = new XmlParser().parseText(jobconfig)

job('replace-me-jobdsl') {
    configure { node ->
        // node represents <project>
        jobconfignode.each { child ->

          def name = child.name()

          def existingChild = node.get(name)
          if(existingChild){
            node.remove(existingChild)
          }

          node << child
        }
    }
}
