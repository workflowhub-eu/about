## WorkflowHub project

This website describes the project for developing and running the [WorkflowHub](https://workflowhub.eu/).

## Code of conduct

This project has a [Code of Conduct](https://github.com/workflowhub-eu/about/blob/master/CODE_OF_CONDUCT.md)) to ensure interactions are friendly, respectful and inclusive. You can contact <info@esciencelab.org.uk> if you have any concerns or questions.

## User Guide

* [What is WorkflowHub](../About-WorkflowHub)
* [Workflow RO Crate](../Workflow-RO-Crate)
* [How to register](../How-to-register)
* [Logging-in](../Logging-in)
* [How to join a project](../How-to-join-a-project)
* [How to find and retrieve workflow(s) from WorkflowHub](../How-to-find-and-retrieve-workflow(s)-from-WorkflowHub)
* [How to make a workflow RO-crate](../How-to-make-a-workflow-RO-crate)
* [How to register your workflow(s) in WorkflowHub](../How-to-register-your-workflow(s)-in-WorkflowHub)
  * [Registering an existing Workflow RO Crate](../Registering-an-existing-Workflow-RO-Crate)
  * [Registering a workflow with a diagram and abstract-CWL](../Registering-a-workflow-with-a-diagram-and-abstract-CWL)
  * [Registering just a workflow](../Registering-just-a-workflow)

## Project resources

* **Preview instance**: <https://covid19.workflowhub.eu/> (currently COVID-19-specific)
* **Dev instance** <https://dev.workflowhub.eu/> (use for testing; occasionally wiped)
* **Source**: [seek4science/seek](https://github.com/seek4science/seek/tree/workflow) branch `workflow`
* **Details**: [Details](Details)
* **Tasks**: 
  * Workflow Hub imlementation <https://github.com/seek4science/seek/projects/3> (SEEK)
  * General Workflow Hub <https://github.com/workflowhub-eu/about/issues>
* **Mailing list**: [`workflowhub😊elixir-europe.org`](https://lists.elixir-europe.org/mailman/listinfo/workflowhub_elixir-europe.org)
* **Slack chat**:  [#workflows on seek4science.slack.com](https://seek4science.slack.com/archives/CPLLVV94L) ([join](https://join.slack.com/t/seek4science/shared_invite/zt-csqh94qb-kf~kFbZxuHl1Hpxhbc8avw))
* [Google Drive](https://drive.google.com/drive/folders/1_bZ63W4oRtWL5OnWJNYvE4u3A27VyGGe)
 (to request write-access, ask in Slack channel) 
* [Workflow Hub Introduction slides](https://drive.google.com/open?id=1hfBAjjRnL9jGoxHEvq66Wo-wuKqouR3C), Carole Goble 2020-03-25

## Regular meeting

<details>
<summary>Workflow Hub Club - all welcome!</summary>

Anyone is welcome to join the weekly _Workflow Hub Club_ calls using Zoom.

* When: Wednesdays 10:00 GMT / 11:00 CET
* Agenda/telcon details: <https://s.apache.org/workflowhub-minutes>
</details>


## Other resources

<details>
<summary>COVID-19 BioHackathon (2020-04-05 / 2020-04-11)</summary>

Workflow Hub is one of the [topics](https://github.com/virtual-biohackathons/covid-19-bh20/wiki/Workflow-Hub) at the [Virtual COVID-19 BioHackathon](https://github.com/virtual-biohackathons/covid-19-bh20/):

> This topic proposes to set up an early pre-production instance of the Workflow Hub, covid19.workflowhub.eu, to be a registry that gather the COVID-19 workflows and their metadata. Part of the tasks here is also to curate the existing workflows and help making them interoperable, reusable and reproducible.

> The curated metadata will be in a FAIR format based on RO-Crate and BioSchemas annotations and maintained separate from the Workflow Hub; where possible contributed back to the workflow's origin GitHub repositories.

Anyone is welcome to join!

* https://github.com/virtual-biohackathons/covid-19-bh20/wiki/Workflow-Hub
</details>

<details>
<summary>Planning documents</summary>

These planning documents are from the [Workflow Hub Google Drive](https://drive.google.com/drive/folders/1_bZ63W4oRtWL5OnWJNYvE4u3A27VyGGe). Check their edit history, these may be incomplete or drafts.

* [Methods of submitting to Workflow Hub](https://docs.google.com/document/d/1UdjAcnSR3yDepvoY9wA02M9tUB0sTpg3NyijxR-Vago)
* [Workflow Hub User Requirements](https://docs.google.com/document/d/16ARnaWhmONUJROdauHFvmAV_qHGJ_L4dEwM6XWRb6gE/edit#heading=h.bzug3s472cs8)
* [Minimal Viable Product](https://docs.google.com/document/d/14xlDgezlXr5suzZfbTkLeFj7fhv6YZ4W9AsGwq4-SwQ) - leading to <https://dev.workflowhub.eu/>
* [Minimum Information for the Registration of a Computational Workflow (MIRCW)](https://docs.google.com/document/d/1v-NPWfVK5hrkoekIoWUMSzk1m8x6yqW6D3waB0QsNJM) lead to _Workflow RO-Crate_
* [Workflow RO-Crate](https://github.com/workflowhub-eu/about/wiki/Workflow-RO-Crate) a profile of _RO-Crate_ for exchange of workflows with WorkflowHub; based on _BioSchemas Workflows_ profile
* [Primer on standards for workflow packaging and metadata](https://docs.google.com/document/d/1XREgfYNi7l4HbdrnXBs7Uv1tMH2AiR435SKjisu4l30/edit#) _draft_
</details>

<details>
<summary>Related resources</summary>

* [SEEK](https://seek4science.org/) is the underlying platform used by the Workflow Hub
* [RO Crate](https://w3id.org/ro/crate/1.0/) is a metadata/packaging mechanism, used by Workflow Hub for exchange of workflows
* [BioSchemas Workflows](https://bioschemas.org/profiles/Workflow/0.3-DRAFT-2020_03_03/) - a suggested new `schema.org` type for describing computational workflows
* [Common Workflow Language](https://www.commonwl.org/) (CWL) is an executable workflow language, which Workflow Hub use primarily for descriptive functions
</details>

<details>
<summary>Workflow repositories</summary>

Workflow Hub intends to harvest workflows from existing workflow repositories, including:

* [myExperiment](https://myexperiment.org/) was a workflow repository that inspired Workflow Hub
* [nf-core](https://nf-co.re/) - a community-developed colletions of bioinformatics workflows for [Nextflow](nextflow.io/)
* <https://usegalaxy.eu/>
</details>

## Acknowledgements

workflowhub.eu is developed as part of [EOSC-Life](https://eosc-life.eu/), funded by European Union’s [Horizon 2020](https://ec.europa.eu/programmes/horizon2020/) programme under grant agreement [824087](https://cordis.europa.eu/project/id/824087). 
