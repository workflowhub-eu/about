---
title: WorkflowHub project
hide_sidebar: true
permalink: /
---



[WorkflowHub](https://workflowhub.eu/) is a new FAIR **workflow registry** sponsored by the European RI Cluster EOSC-Life and the European Research Infrastructure ELIXIR. It is workflow management system agnostic: workflows may remain in their native repositories in their native forms.

This website describes the open source **project** for developing and running [WorkflowHub](https://workflowhub.eu/).

For more details, see [About WorkflowHub](/project), [FAIR Computational Workflows](https://workflows.community/groups/fair/), [Outreach and Publications](/project/outreach).

## Code of conduct

This project has a [Code of Conduct](https://github.com/workflowhub-eu/about/blob/master/CODE_OF_CONDUCT.md) to ensure interactions are friendly, respectful and inclusive. You can contact <info@esciencelab.org.uk> if you have any concerns or questions.

## News

{% include news.html %}

For any kind of questions or suggestions on using WorkflowHub, feel free to join our [community](/project/community)!

### Developers

* [Workflow RO-Crate spec](/Workflow-RO-Crate)
* [How to make a workflow RO-Crate](/developer/how-to-make-a-workflow-ro-crate)
* [The Global Alliance for Genomics and Health (GA4GH) Tool Registry Service (TRS) API](/developer/trs) 
* [RO-Crate Submission API](/developer/ro-crate-api) 

For developer questions such as on REST APIs, RO-Crate, or setting up your own instance of WorkflowHub, feel free to join our [community](/project/community)!

## Project resources

* **Production instance**: <https://workflowhub.eu/> 
* **Dev instance** <https://dev.workflowhub.eu/> (use for testing; occasionally wiped)
* **Source**: [seek4science/seek](https://github.com/seek4science/seek/tree/workflow) branch `workflow`
* **API documentation**: <https://workflowhub.eu/api>
* **[Outreach and Publications](/project/outreach/)**
* **Tasks**: 
  * [WorkflowHub roadmap](/project/roadmap)
  * WorkflowHub implementation <https://github.com/seek4science/seek/projects/3> (SEEK)
  * General WorkflowHub <https://github.com/workflowhub-eu/about/issues>
* **Mailing list**: [`workflowhub😊elixir-europe.org`](https://lists.elixir-europe.org/mailman/listinfo/workflowhub_elixir-europe.org) ([subscribe](https://lists.elixir-europe.org/mailman/listinfo/workflowhub_elixir-europe.org)/[archive](https://mail.elixir-europe.org/pipermail/workflowhub_elixir-europe.org/))
* **Slack chat**:  [#workflows on seek4science.slack.com](https://seek4science.slack.com/archives/CPLLVV94L) ([join](https://join.slack.com/t/seek4science/shared_invite/zt-csqh94qb-kf~kFbZxuHl1Hpxhbc8avw))
* [Google Drive](https://drive.google.com/drive/folders/1_bZ63W4oRtWL5OnWJNYvE4u3A27VyGGe)
 (to request write-access, ask in Slack channel) 
* **Slides/posters**:
  * [WorkflowHub - a registry for workflows](https://doi.org/10.5281/zenodo.4012124), Carole Goble, ECCB 2020, 2020-09-02
  * [Poster: The WorkflowHub, a registry for Life Science Workflows](https://workflowhub.eu/presentations/1), Ambarish Kumar, ISMB, 2020-07-13
  * [WorkflowHub Introduction slides](https://drive.google.com/open?id=1hfBAjjRnL9jGoxHEvq66Wo-wuKqouR3C), Carole Goble, 2020-03-25
* **Weekly meeting**: [Rolling Minutes / call details](https://docs.google.com/document/d/1U2KAlbKviCu-fCX-znncKIBUIUUOeEnuRGdAg-fNd4Q/edit?usp=sharing)

## Community

Regular meeting: **WorkflowHub Club** - all welcome!

Anyone is welcome to join the weekly [WorkflowHub Club](/project/community) calls using Zoom.

* When: Alternate Wednesdays 10:00 GMT / 11:00 CET 
* Agenda/telcon details: <https://s.apache.org/workflowhub-minutes>

See the list of club members on the [acknowledgement](/project/acknowledgements) page.

## Events

{% include events.html event_type="upcoming_event" title="true" %}

{% include events.html event_type="past_event" title="true" %}

## Other resources

<details><summary>Planning documents</summary>

These planning documents are from the [WorkflowHub Google Drive](https://drive.google.com/drive/folders/1_bZ63W4oRtWL5OnWJNYvE4u3A27VyGGe). Check their edit history, these may be incomplete or drafts.

* [Methods of submitting to WorkflowHub](https://docs.google.com/document/d/1UdjAcnSR3yDepvoY9wA02M9tUB0sTpg3NyijxR-Vago)
* [WorkflowHub User Requirements](https://docs.google.com/document/d/16ARnaWhmONUJROdauHFvmAV_qHGJ_L4dEwM6XWRb6gE/edit#heading=h.bzug3s472cs8)
* [Minimal Viable Product](https://docs.google.com/document/d/14xlDgezlXr5suzZfbTkLeFj7fhv6YZ4W9AsGwq4-SwQ) - leading to <https://dev.workflowhub.eu/>
* [Minimum Information for the Registration of a Computational Workflow (MIRCW)](https://docs.google.com/document/d/1v-NPWfVK5hrkoekIoWUMSzk1m8x6yqW6D3waB0QsNJM) lead to _Workflow RO-Crate_
* [Workflow RO-Crate](https://github.com/workflowhub-eu/about/wiki/Workflow-RO-Crate) a profile of _RO-Crate_ for exchange of workflows with WorkflowHub; based on _BioSchemas Workflows_ profile
* [Primer on standards for workflow packaging and metadata](https://docs.google.com/document/d/1XREgfYNi7l4HbdrnXBs7Uv1tMH2AiR435SKjisu4l30/edit#) _draft_

</details>

<details><summary>Related resources</summary>

* [SEEK](https://seek4science.org/) is the underlying platform used by the WorkflowHub
* [RO-Crate](https://w3id.org/ro/crate/1.0/) is a metadata/packaging mechanism, used by WorkflowHub for exchange of workflows
* [BioSchemas Workflows](https://bioschemas.org/profiles/Workflow/0.3-DRAFT-2020_03_03) - a suggested new `schema.org` type for describing computational workflows
* [Common Workflow Language](https://www.commonwl.org/) (CWL) is an executable workflow language, which WorkflowHub use primarily for descriptive functions

</details>

<details><summary>Workflow repositories</summary>

WorkflowHub intends to harvest workflows from existing workflow repositories, including:

* [myExperiment](https://myexperiment.org/) was a workflow repository that inspired WorkflowHub
* [nf-core](https://nf-co.re/) - a community-developed colletions of bioinformatics workflows for [Nextflow](https://www.nextflow.io/)
* <https://usegalaxy.eu/>
 
</details>

## Citation

If you would like to reference the WorkflowHub from academic work, please cite:

Carole Goble; Stian Soiland-Reyes; Finn Bacall; Stuart Owen; Alan Williams; Ignacio Eguinoa; Bert Droesbeke; Simone Leo; Luca Pireddu; Laura Rodríguez-Navas; José Mª Fernández; Salvador Capella-Gutierrez; Hervé Ménager; Björn Grüning; Beatriz Serrano-Solano; Philip Ewels; Frederik Coppens (2021):  
**Implementing FAIR Digital Objects in the EOSC-Life Workflow Collaboratory**.  
_Zenodo_  
<https://zenodo.org/record/4605654>

See also [publication and outreach](/project/outreach) for more specific work.


## Acknowledgements


We are grateful for contributions from [ELIXIR Europe](https://elixir-europe.org/),  
[FAIRDOM](http://fair-dom.org) ([BB/M013189/1](https://bbsrc.ukri.org/research/grants/grants/AwardDetails.aspx?FundingReference=BB/M013189/1)), 
[BioExcel-2](https://bioexcel.eu/) ([823830](https://cordis.europa.eu/project/id/823830)), 
[IBISBA](https://www.ibisba.eu/) ([730976](https://cordis.europa.eu/project/id/730976), 
[871118](https://cordis.europa.eu/project/id/871118)), 
[SYNTHESYS+](https://www.synthesys.info/) ([823827](https://cordis.europa.eu/project/id/823827)), 
[FAIR Workflows](https://fair-workflows.github.io/project.html) and others. 

<!-- NOTE: Always update list above AND the acknowledgements.md page -->

See a complete list on the [acknowledgement](/project/acknowledgements) page.
