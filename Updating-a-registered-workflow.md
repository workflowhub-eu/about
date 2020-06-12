# Updating a registered workflow


## Prerequisites

Before you update a registered workflow, you need to ensure that you
* are [logged into](../Logging-in) the WorkflowHub.
* have the rights to change the workflow.
* are on the workflow page of the workflow.

## Updating the metadata

Go to the _Actions_ dropdown menu and click `Edit Workflow` to change the metadata of the registered workflow. Note that updates made in the metadata will not affect the metadata in the RO-crate, yet (upcoming feature). 

## Updating the main workflow file

Versioning of workflows is supported as we speak, but is still experimental. The feature is better known as `Upload a new version` in the _Actions_ dropdown menu and is detached from changes in the metadata. Note that at this moment it is not possible to update the optionally uploaded CWL abstract and/or diagram, meaning that these can become out of sync if the main workflow file is updated.
We are planning a total overhaul of the versioning any time soon.

