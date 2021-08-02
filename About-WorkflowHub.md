# About WorkflowHub

* [WorkflowHub](https://workflowhub.eu) is a new workflow registry designed around [FAIR principles](https://about.workflowhub.eu/fair-computational-workflows/).
* WorkflowHub allows workflows to be FAIR, citable, have managed *metadata* profiles, and be openly available for review and analytics.
* Workflows are packaged, registered, downloaded and exchanged as [workflow-centric Research Objects](Workflow-RO-Crate/) using the [RO-Crate](https://w3id.org/ro/crate) specification, with test and example data, managed metadata profiles, citations and more.
* A [schema.org](https://schema.org/) based Bioschemas profile describes the metadata about a workflow and use of the [Common Workflow Language](https://www.commonwl.org/) is encouraged, providing a canonical description of the workflow itself.
* Popular workflow management systems such as [Galaxy](https://galaxyproject.org/), [Nextflow](https://nextflow.io/), and [Snakemake](https://snakemake.readthedocs.io/) are working with the Hub to seamlessly and automatically support object packaging, registration and exchange. 
* WorkflowHub is *workflow management system agnostic*: workflows may remain in their native repositories in their native forms. 
* WorkflowHub provides features such as community spaces, collections, versioning and snapshots, and contributor credit.
* In addition to its own [APIs](https://workflowhub.eu/api), WorkflowHub supports community registry standards and services such as [GA4GH TRS](https://about.workflowhub.eu/TRS/) and [ELIXIR-AAI](https://elixir-europe.org/services/compute/aai) authentication, and current work integrates with the [LifeMonitor workflow testing](https://lifemonitor.eu/) service.
* WorkflowHub is sponsored by the European RI Cluster [EOSC-Life](https://www.eosc-life.eu/) and the European Research Infrastructure [ELIXIR](https://elixir-europe.org/).
* The [WorkflowHub Club](https://about.workflowhub.eu/#community) open community works together to continuously co-develop the Hub.  
* Beta-released in Sept 2020, the Hub now holds nearly 100 workflows, including 36 curated COVID-19 workflows.  It is a listed resource of the European [COVID19 Data Portal](https://www.covid19dataportal.org/).


## Development

Created as part of the [EOSC-Life](https://www.eosc-life.eu) WP2 [Tools Collaboratory](https://github.com/eosc-life/tools-collaboratory-roadmap), WorkflowHub is in beta, and still under active development.

See a complete list of contributors on the [acknowledgement](/acknowledgements) page.

Aims of the project include:

* Evolvement of [myExperiment](https://myexperiment.org/) that is workflow system agnostic, supports a repository of workflows in native and standardised form (e.g. [CWL](https://www.commonwl.org/) and the virtual aggregation of established tool, workflow and registries to support discovery over a fragmented ecosystem. The federated registry would support a **common API** to simplify access for tool developers.
* Standardised workflow identifiers and metadata descriptions needed for workflow discovery, reuse, preservation, interoperability and monitoring and metadata harvesting using standard protocols. Workflows are usually multi-component (requiring links to test data, example runs, explanatory documentation, etc) and used in collections for scientific use cases. We plan to use the Research Object specification for packaging workflows, which has already been combined with [CWL](https://www.commonwl.org/) and is part of the [BioComputeObject](http://biocomputeobject.org/) specification.
* Workflow snapshot preservation, publishing, citation and monitoring, credit claiming and workflows part of the scholarly communication landscape partnering with platforms like [DataCite](https://datacite.org/) and EOSC’s [OpenAIRE](https://www.openaire.eu/) and their Research Community Dashboards linking publications with workflows, associated datasets, software, etc.
* The workflow registry is planned to be based on the [SEEK platform](https://seek4science.org/) using [Common Workflow Language](https://www.commonwl.org/) and [Research Objects](http://www.researchobject.org/) to glue in federated workflow and tool descriptions across the research infrastructures.

### WfCommons and WorkflowHub

Note that the US-based [WfCommons](https://wfcommons.org/), a framework for enabling scientific workflow research and development, was previously [called "WorkflowHub"](https://doi.org/10.1109/WORKS51914.2020.00012). While that framework is not related to the registry workflowhub.eu, this name collision could cause some confusion, so in common agreement with Rafael Ferreira da Silva, their former domain name `workflowhub.org` 
now kindly redirect to our workflow registry <https://workflowhub.eu/> while their framework was renamed to "WfCommons" and moved to <https://wfcommons.org/>, likewise their Python package `workflowhub` was renamed [`wfcommons`](https://pypi.org/project/wfcommons/).


## Mission Statement

WorkflowHub has a sustainability plan that ensures the availability of its contributions and metadata up to and beyond 2026. If and when it reaches its end of service then the published contributions and metadata will be archived as RO-Crates and made available through a public repository, such as Zenodo, Figshare or another appropriate resource at that time.
