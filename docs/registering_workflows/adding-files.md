---
title: Adding files
---

The page you are taken to presents four options for registering a workflow and its associated files:

* [Upload / import a local file](#upload--import-a-local-file)
* [Upload / import using a remote file URL](#remote-url)
* [Importing a Git repository](#git)
* [Upload / Import a Workflow RO-Crate](#ro-crate)

{% include callout.html type="tip" content="It is recommended to import from a remote URL or Git repository (including remote RO-Crates), as WorkflowHub is intended to be a hub for finding workflows, not an archive for storing them." %}


## Upload / import a local file



1. Select your local workflow file using the `Browse…` button
2. Pick your [workflow type](/docs/supported-workflow-types) - if your workflow type is not included in the list you can select `Other` or add a `New workflow type` using the available button.
3. Optional: add in a [Abstract CWL](/docs/glossary#abstract-cwl) using the `Browse…` button
4. Optional: add in a [Diagram file](/docs/glossary#diagram) using the `Browse…` button
5. Click the `Register` button

![Select your local file, then select Workflow type. In Abstract CWL either upload from local file or remote URL, same for Diagram. Then click Register.]({{ '/images/registration-03-new-workflow-local.png' | relative_url }} "New workflow tab for uploading / importing local files")

_Fig 2. New workflow tab for uploading / importing local files._


## Upload / import using a remote file URL {#remote-url}



1. Add your remote file URL - click `Test` to check the URL
2. Pick your workflow type - if your workflow type is not included in the list you can select Other or add a `New workflow type` using the available button.
3. Optional: add a remote URL for the Abstract CWL  - click `Test` to check the URL
4. Optional: add a remote URL for the Diagram file  - click `Test` to check the URL
5. Click the `Register` button


![Fill in your remote file URL, then select Workflow type. In Abstract CWL set remote URL, same for Diagram. Then click Register.]({{ '/images/registration-04-new-workflow-remote.png' | relative_url }} "New workflow tab for importing from a remote URL")

_Fig 3. New workflow tab for importing files from a remote URL._


## Importing a Git repository {#git}



1. Add your Git repository URL  e.g. `https://github.com/username/repository_name`
2. Click the `Register` button


![Add your git URL, then click Register.]({{ '/images/registration-05-new-workflow-git.png' | relative_url }} "New workflow tab for importing from a git repository (e.g. GitHub, GitLab)")

_Fig 4. New workflow tab for importing files from a git repository (e.g. GitHub, GitLab)._



3. When you have selected to import a specific Git repository URL (i.e. by clicking `Register`) you will be prompted to specify either a repository:
     - Branch, or
     - Release tag
4. Once you click `Register` again, you will gain access to a drop down list of the files in the repository - pick the [`main executable workflow file`](/docs/glossary#main-workflow):
     - For a NextFlow workflow for example, this would be the <code>.nf</code> file
     - For a series of bash scripts, this would be the first <code>.sh</code> file or the <code>README.md</code> file
5. You can now pick additional optional files as well:
     - [Abstract CWL](/docs/glossary#abstract-cwl)
     - [Diagram file](/docs/glossary#diagram)
6. Click `Continue` to proceed to the metadata stage


![First select branch or a release tag, then use drop down list to select the main executable workflow file. Add any optional files before clicking Continue]({{ '/images/registration-07-select-branch.png' | relative_url }} "Selecting a target branch or release tag as well as the main executable and optional files during Git repository import.")


_Fig 5. Selecting a target branch or release tag as well as the main executable and optional files during Git repository import._



## Upload / Import a Workflow RO-Crate {#ro-crate}

1. Add an RO-Crate zip file, either via:
    1. A local file upload using the `Browse…` button, or
    2. By adding a remote file URL - click `Test` to check the URL
2. Click the `Register` button


![For the zipped RO-Crate, either upload your local file or fill in remote URL, then click Register]({{ '/images/registration-06-new-workflow-ro-crate.png' | relative_url }} "New workflow tab for importing files using a Research Object Crate (RO-Crate).")

_Fig 6. New workflow tab for importing files using a Research Object Crate (RO-Crate)._

