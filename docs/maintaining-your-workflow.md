---
title: Maintaining a registered workflow entry
description: How to maintain a workflow on WorkflowHub, including updating metadata and creating new versions.
page_id: maintaining
redirect_from: /Updating-a-registered-workflow/
---


## Before you get started

Before you update a registered workflow, you need to ensure that you:

1. Are [logged into](/docs/logging-in) WorkflowHub,
2. Have the rights to change the workflow, and
3. Are on the workflow page of the workflow


## Updating metadata

Go to the `Actions` dropdown menu and click `Edit Workflow` to change the metadata of the registered workflow. Note that updates made in the metadata will not affect the metadata in the RO-crate, yet (upcoming feature).


## Updating the main workflow file

Versioning of workflows is supported, but is still experimental. 

The feature is better known as **Upload a new version** in the `Actions` dropdown menu and is detached from changes in the metadata. Note that at this moment it is not possible to update the optionally uploaded CWL abstract and/or diagram, meaning that these can become out of sync if the main workflow file is updated.
We are planning a total overhaul of the versioning any time soon.


## Making your workflows FAIR

* The Workflows Community Initiative maintains [a list of publications relating to FAIR computational workflows](https://workflows.community/groups/fair/bibliography/).
* [A Decade of FAIR – and what next? Q&A on FAIR workflows with the Netherlands X-omics Initiative](https://gigasciencejournal.com/blog/fair-workflows/)
* [Ten quick tips for building FAIR workflows](https://doi.org/10.1371/journal.pcbi.1011369)
*de Visser C, Johansson LF, Kulkarni P, Mei H, Neerincx P, Joeri van der Velde K, et al. (2023) Ten quick tips for building FAIR workflows. PLoS Comput Biol 19(9): e1011369.*
