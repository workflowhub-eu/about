---
title: Adding files
---

The page you are taken to presents four options for registering a workflow and its associated files. 


## Recommendation

*We recommend referencing the files, for example towards a GitHub repo, since we want to be a hub and not a repository for workflows.*

*This also allows us to show the source link of the RO-Crate on the workflow page and include this in the RO-Crate metadata. In case the referencing would not work, for example with referencing Galaxy instances, you can always use the source metadata field later in the registration.*



## Upload / import a local file



1. Select your local workflow file using the `Browse…` button
2. Pick your [workflow type](#bookmark=id.1re1cbc22qii) - if your workflow type is not included in the list you can select `Other` or add a `New workflow type` using the available button.
3. Optional: add in a [Abstract CWL](#bookmark=id.9p7blcbntfn5) using the `Browse…` button
4. Optional: add in a [Diagram file](#bookmark=id.9pqx9te71w4v) using the `Browse…` button
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


## Upload / Import a workflow RO-Crate {#ro-crate}

1. Add an RO-Crate zip file, either via:
    1. A local file upload using the `Browse…` button, or
    2. By adding a remote file URL - click `Test` to check the URL
2. Click the `Register` button


![For the zipped RO-Crate, either upload your local file or fill in remote URL, then click Register]({{ '/images/registration-06-new-workflow-ro-crate.png' | relative_url }} "New workflow tab for importing files using a Research Object Crate (RO-Crate).")

_Fig 5. New workflow tab for importing files using a Research Object Crate (RO-Crate)._