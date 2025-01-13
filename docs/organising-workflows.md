---
title: Organise your contributions to WorkflowHub
type: documentation
page_id: organising-workflows
description: A guide to organising your workflows (and other items, like documents, SOPs, publications) that you may want to add to WorkflowHub.
---

The documentation below provides guidance on the relationship between a given workflow and the structural elements of the WorkflowHub registry: `Spaces`, `Teams` and `Collections`. 
We also provide examples of how to structure larger consortia and projects on WorkflowHub that accommodates recognition of multiple `Organisations` and `Teams`, potentially across multiple `Spaces`.

[More information on Spaces, Teams and Organisations](https://about.workflowhub.eu/docs/space-team-organisation/).

{% include image.html file="workflows_teams_spaces_1.png" caption="Fig 1. Example WorkflowHub Space structures." %}

## Can a workflow exist in multiple `Teams`?

Answer: Yes

Detail: A workflow must be associated with at least one `Team`. If no `Space` is required, then a `Team` can be created in the [Independent Teams space](https://workflowhub.eu/programmes/3) to fulfil this requirement.

## Can a workflow exist within multiple `Spaces`?

Answer: Yes, by being in multiple `Teams` and those `Teams` may be in different `Spaces`.

Detail: A workflow can NOT be associated directly with a `Space`. `Teams` can, and in this way two teams from two different `Spaces` can be associated with a single workflow.

{% include image.html file="workflows_teams_spaces_2.png" caption="Fig 2. Example case study for the [Australian BioCommons space](https://workflowhub.eu/programmes/8)." %}

## Can a workflow exist in multiple `Collections`?

Answer: Yes.

Detail: A workflow can be added to many collections. For example, please see the [`HiFi genome assembly on Galaxy`](https://workflowhub.eu/collections/5) and [`BioCommons ‘Bring Your Own Data’ Expansion Project`](https://workflowhub.eu/collections/6) collections, which both contain the same HiFi genome assembly workflows (e.g. [PacBio HiFi genome assembly using hifiasm v2.1](https://doi.org/10.48546/WORKFLOWHUB.WORKFLOW.221.3)).

## How do I add a workflow from one `Team` into another `Team`?

Answer: You need to add the additional `Team(s)` to the workflow metadata. To do this, select `Manage Workflow` from the `Actions` drop down menu. In the `Manage Workflow` section that appears, select a team that you would like to add and then click the `Update` button at the bottom of the screen.

## Can I migrate / move a workflow from one `Team` to another `Team`?

Answer: Yes.

Detail: To do this, follow the instructions above for adding a new `Team` to your workflow. To remove a `Team`, click the red cross next to the `Team` name. To save changes, click the `Update` button at the bottom of the screen.

{% include image.html file="manage_workflow_teams_menu.png" caption="Fig 3. Select `Manage Workflow` from the `Actions` drop down menu." %}

{% include image.html file="manage_workflow_teams.png" caption="Fig 4. Select teams to add or remove. " %}

## Reference material

WorkflowHub is based on the [SEEK framework](https://docs.seek4science.org/). Below is a map between WorkflowHub terms and the underlying SEEK definitions and documentation.

|WorkflowHub term|FAIRDOM SEEK term|Explanation|Link|
|-----|-----|-----|-----|
|Team|Project|Set up for a specific activity or group|<https://docs.seek4science.org/help/user-guide/create-a-project.html>|
|Space|Programme|Set up for a funded piece of work, project or consortium|<https://docs.seek4science.org/help/user-guide/programme-creation-and-management.html>|


