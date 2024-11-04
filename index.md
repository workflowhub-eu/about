---
title: WorkflowHub project
toc: true
permalink: /
# There are special sidebar rules for the index page in layouts/default.html
hide_sidebar: true
sidebar: true
---

## About

[WorkflowHub](https://workflowhub.eu/) is a FAIR registry for describing, sharing and publishing scientific computational workflows. The registry is sponsored by the European RI Cluster EOSC-Life, the European Research Infrastructure ELIXIR, and [multiple EU-wide projects](/project/acknowledgements/#funding).

This website describes the open source **project** for developing and running [WorkflowHub](https://workflowhub.eu/).

* [WorkflowHub](https://workflowhub.eu) is a domain-agnostic workflow registry designed around [FAIR principles](https://workflows.community/groups/fair/).
* WorkflowHub is *workflow management system agnostic*: workflows may remain in their native repositories in their native forms. 
* WorkflowHub provides features such as community spaces, collections, versioning and snapshots, and contributor credit.
* WorkflowHub allows workflows to be FAIR, citable, have managed *metadata* profiles, and be openly available for review and analytics.
* Workflows are packaged, registered, downloaded and exchanged as [workflow-centric Research Objects](/Workflow-RO-Crate/) using the [RO-Crate](https://w3id.org/ro/crate) specification, with test and example data, managed metadata profiles, citations and more.
* A [schema.org](https://schema.org/) based Bioschemas profile describes the metadata about a workflow and use of the [Common Workflow Language](https://www.commonwl.org/) is encouraged, providing a canonical description of the workflow itself.
* Popular workflow management systems such as [Galaxy](https://galaxyproject.org/), [Nextflow](https://nextflow.io/), and [Snakemake](https://snakemake.readthedocs.io/) are working with the Hub to seamlessly and automatically support object packaging, registration and exchange.
* In addition to its own [APIs](https://workflowhub.eu/api), WorkflowHub supports community registry standards and services such as [GA4GH TRS](https://about.workflowhub.eu/TRS/) and [ELIXIR-AAI](https://elixir-europe.org/services/compute/aai) authentication, and current work integrates with the [LifeMonitor workflow testing](https://lifemonitor.eu/) service.
* WorkflowHub is mainly sponsored by the European RI Cluster [EOSC-Life](https://www.eosc-life.eu/), the European Research Infrastructure [ELIXIR](https://elixir-europe.org/) and [EuroScienceGateway](http://eurosciencegateway.eu/) (see [full list of acknowledgements](/project/acknowledgements/#funding)).
* The [WorkflowHub Club](/project/community/) open community works together to continuously co-develop the Hub.  

For more details, see [FAIR Computational Workflows](https://workflows.community/groups/fair/), [Outreach and Publications](project/outreach).

For any kind of questions or suggestions on using WorkflowHub, feel free to join our [community](#community)!


## Did you know?

* The first beta-release was in Sept 2020, 
* Production-release was in September 2022, 
* The WorkflowHub now holds over [700 workflows](https://workflowhub.eu/workflows), including 49 curated [COVID-19 workflows](https://covid19.workflowhub.eu/),  
* It is a listed resource of the European [COVID19 Data Portal](https://www.covid19dataportal.org/), and is a [EOSC Data Source](https://marketplace.eosc-portal.eu/datasources/eosc.elixir-uk.5126ffcc8e23f65bbbe219d36128f2c8).


## Citation

{% include citation.md %}

{% include callout.html type="tip" content="See also [publication and outreach](/project/outreach) for more specific work." %}


## Project resources

{% include section-navigation-tiles-simple.html col = "2" type="resource"%}

<div class="grid gap-2" style="box-sizing: content-box;">
    <a class="btn btn-primary text-light" href="https://workflowhub.eu/" style="margin:10px;  padding:10px;">Production instance</a>
    <a class="btn btn-primary text-light" href="https://dev.workflowhub.eu/" style="margin:10px;  padding:10px;">Sandbox instance (use for testing; occasionally wiped)</a>
    <a class="btn btn-primary text-light" href="https://github.com/seek4science/seek" style="margin:10px;  padding:10px;">Source code</a>
    <a class="btn btn-primary text-light" href="https://workflowhub.eu/api" style="margin:10px;  padding:10px;">API documentation</a>
    <a class="btn btn-primary text-light" href="https://github.com/workflowhub-eu/about/issues" style="margin:10px;  padding:10px;">GitHub issues</a>
</div>

* **Tutorial videos:** 
  * [Make your workflows findable and citable](https://www.youtube.com/watch?v=2kGKxaPuQN8) ([slides](https://doi.org/10.5281/zenodo.7787488))
  * [WorkflowHub ask-me-anything](https://workflowhub.eu/presentations/19?version=1) tutorial session


## Get involved


### Community

While WorkflowHub is largely developed as a collaboration between [several projects](/project/acknowledgements), any contributors are welcome to join our **open community**.

Anyone can [join the WorkflowHub club](https://github.com/workflowhub-eu/about/issues/1)! Either sign up on GitHub [issue #1](https://github.com/workflowhub-eu/about/issues/1) or join the [next bi-weekly Zoom call](https://s.apache.org/workflowhub-minutes) and introduce yourself.

* **When:** Alternate Wednesdays 10:00 current UK time zone / 11:00 current Central European time zone 
* **Agenda, telcon details and minutes:** <https://s.apache.org/workflowhub-minutes>

See the list of WorkflowHub Club members on the [acknowledgements page](/project/acknowledgements).

For asynchronous communication, see also:

* **Mailing list**: [`workflowhub😊elixir-europe.org`](https://lists.elixir-europe.org/mailman/listinfo/workflowhub_elixir-europe.org) ([subscribe](https://lists.elixir-europe.org/mailman/listinfo/workflowhub_elixir-europe.org)/[archive](https://mail.elixir-europe.org/pipermail/workflowhub_elixir-europe.org/))
* **Slack chat**:  [#workflows on seek4science.slack.com](https://seek4science.slack.com/archives/CPLLVV94L) ([join](https://join.slack.com/t/seek4science/shared_invite/zt-csqh94qb-kf~kFbZxuHl1Hpxhbc8avw))
* [Google Drive](https://drive.google.com/drive/folders/1_bZ63W4oRtWL5OnWJNYvE4u3A27VyGGe): to request write-access, ask in Slack channel


### Development

Created as part of the [EOSC-Life](https://www.eosc-life.eu) WP2 [Tools Collaboratory](https://github.com/eosc-life/tools-collaboratory-roadmap), WorkflowHub is in production but still under active development.

See a complete list of contributors on the [acknowledgement](/project/acknowledgements) page.

Aims of the project include:

* Evolvement of [myExperiment](https://myexperiment.org/) that is workflow system agnostic, supports a repository of workflows in native and standardised form (e.g. [CWL](https://www.commonwl.org/) and the virtual aggregation of established tool, workflow and registries to support discovery over a fragmented ecosystem. The federated registry would support a **common API** to simplify access for tool developers.
* Standardised workflow identifiers and metadata descriptions needed for workflow discovery, reuse, preservation, interoperability and monitoring and metadata harvesting using standard protocols. Workflows are usually multi-component (requiring links to test data, example runs, explanatory documentation, etc) and used in collections for scientific use cases. We plan to use the Research Object specification for packaging workflows, which has already been combined with [CWL](https://www.commonwl.org/) and is part of the [BioComputeObject](http://biocomputeobject.org/) specification.
* Workflow snapshot preservation, publishing, citation and monitoring, credit claiming and workflows part of the scholarly communication landscape partnering with platforms like [DataCite](https://datacite.org/) and EOSC’s [OpenAIRE](https://www.openaire.eu/) and their Research Community Dashboards linking publications with workflows, associated datasets, software, etc.
* The workflow registry is planned to be based on the [SEEK platform](https://seek4science.org/) using [Common Workflow Language](https://www.commonwl.org/) and [Research Objects](http://www.researchobject.org/) to glue in federated workflow and tool descriptions across the research infrastructures.


### Contact Us

The production instance <https://workflowhub.eu/> is hosted by [eScience Lab](https://esciencelab.org.uk/) at [The University of Manchester](https://www.manchester.ac.uk/) led by professor [Carole Goble](https://research.manchester.ac.uk/en/persons/carole.goble).

* [Provide feedback or ask questions](https://workflowhub.eu/home/feedback)
* [Contribute to WorkflowHub club](#community)
* [Report an issue](https://workflowhub.eu/home/report_issue) (public GitHub), or:
  - Contact `workflowhub.eu` system administrators: <workflowhub-admin@listserv.manchester.ac.uk>
  - Report [Code of Conduct](https://github.com/workflowhub-eu/about/blob/master/CODE_OF_CONDUCT.md) concerns: <info@esciencelab.org.uk>
* Academic collaborations: <carole.goble@manchester.ac.uk>


## WfCommons and WorkflowHub

Note that the US-based [WfCommons](https://wfcommons.org/), a Python-based framework for enabling scientific workflow research and development, was previously [called "WorkflowHub"](https://doi.org/10.1109/WORKS51914.2020.00012). While that framework is not related to our registry workflowhub.eu, this name collision could cause some confusion, so in common agreement with Rafael Ferreira da Silva, their former domain name `workflowhub.org` 
now kindly redirect to our workflow registry <https://workflowhub.eu/>, their framework was renamed to "WfCommons" and moved to <https://wfcommons.org/> and their Python package `workflowhub` was renamed [`wfcommons`](https://pypi.org/project/wfcommons/).


## Code of conduct

This project has a [Code of Conduct](https://github.com/workflowhub-eu/about/blob/master/CODE_OF_CONDUCT.md) to ensure interactions are friendly, respectful and inclusive. You can contact <info@esciencelab.org.uk> if you have any concerns or questions.


## Retention and End-of-Life policy

WorkflowHub's sustainability plan is to ensure the availability of its contributions and metadata up to and beyond 2027. If and when the WorkflowHub reaches its end of service after that, the published contributions and metadata will be archived as RO-Crates and made available through a public repository, such as Zenodo, Figshare or another appropriate resource at that time. [DOI registrations](/docs/citable/) will in this case be updated to link to the archived deposits.


## Governance

{% include contributor-tiles-all.html custom="Johan Gustafsson, Frederik Coppens, Carole Goble" %}


## Acknowledgements

We are grateful for contributions from  [**EOSC-Life**](https://www.eosc-life.eu/), [ELIXIR Europe](https://elixir-europe.org/), [**EuroScienceGateway**](http://eurosciencegateway.eu/) and others (see complete [list of funders](/project/acknowledgements#funding)).

<!-- NOTE: Always update list above AND the acknowledgements.md page -->









