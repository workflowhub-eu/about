---
title: Workflow RO-Crate profile 1.1
---
<!--  https://signposting.org/FAIR/  markup --->

<link href="https://w3id.org/workflowhub/workflow-ro-crate/1.1" rel="cite-as" />

<link href="https://www.researchobject.org/ro-crate/specification/1.3/profiles" rel="type"  />
<link href="http://purl.org/dc/terms/Standard" rel="type"  />
<link href="https://schema.org/CreativeWork" rel="type"  />

<link href="https://spdx.org/licenses/BSD-3-Clause" rel="license"  />

<link href="https://orcid.org/0000-0002-0048-3300" rel="author"  />
<link href="https://orcid.org/0000-0003-3156-2105" rel="author"  />
<link href="https://orcid.org/0000-0003-2130-0865" rel="author"  />
<link href="https://orcid.org/0000-0001-9842-9718" rel="author"  />
<link href="https://orcid.org/0000-0002-0035-6475" rel="author"  />
<link href="https://orcid.org/0000-0001-8271-5429" rel="author"  />

<link href="ro-crate-metadata.json" rel="describedby" type='application/ld+json; profile="https://w3id.org/ro/crate"' />
<link href="ro-crate-metadata.jsonld" rel="describedby" type='application/ld+json; profile="https://w3id.org/ro/crate"'  />
<link href="ro-crate-preview.html" rel="describedby" type='text/html'  />

<!-- repeat of hasPart in RO-Crate -->
<link href="index.html" rel="item"  />
<link href="licenses/" rel="item" />
<link href="languages/" rel="item" />
<link href="example/" rel="item" />
<link href="https://w3id.org/ro/crate/1.3/context" rel="item" />
<link href="https://pypi.org/project/rocrate/" rel="item" />
<link href="https://github.com/inab/WfExS-backend/" rel="item" />
<link href="https://www.nationalarchives.gov.uk/PRONOM/x-fmt/263" rel="item" />
<link href="https://workflowhub.eu/" rel="item" />
<link href="https://bioschemas.org/terms/ComputationalWorkflow" rel="item" />
<link href="https://bioschemas.org/terms/FormalParameter" rel="item" />
<link href="http://schema.org/HowTo" rel="item" />
<link href="http://schema.org/ImageObject" rel="item" />
<link href="https://github.com/KockataEPich/CheckMyCrate/blob/master/CheckMyCrate/profile_library/ro_crate_1.1_basic.json" rel="item" />
<link href="https://github.com/crs4/rocrate-validator/tree/develop/rocrate_validator/profiles/workflow-ro-crate/" rel="item" />

![Workflow RO-Crate]({{ '/assets/img/ro-crate-workflow.svg' | relative_url }}){: height="300px" width="300px"}

* Authors:
  - Finn Bacall <https://orcid.org/0000-0002-0048-3300>
  - Alan R Williams <https://orcid.org/0000-0003-3156-2105>
  - Stuart Owen <https://orcid.org/0000-0003-2130-0865>
  - Stian Soiland-Reyes <https://orcid.org/0000-0001-9842-9718>
  - Eli Chadwick <https://orcid.org/0000-0002-0035-6475>
  - Simone Leo <https://orcid.org/0000-0001-8271-5429>
* Title: Workflow RO-Crate profile 1.1
* Publisher: [WorkflowHub community](https://w3id.org/workflowhub/)
* Permalink: <https://w3id.org/workflowhub/workflow-ro-crate/1.1> (this version)
  <https://w3id.org/workflowhub/workflow-ro-crate/> (latest version)
* Version: [1.1.0](https://github.com/workflowhub-eu/about/releases/tag/workflow-ro-crate-1.1.0)
* [Profile Crate `ro-crate-metadata.json`](ro-crate-metadata.json)
  - [Profile Crate preview](ro-crate-preview.html)
* [Example RO-Crate `ro-crate-metadata.json`](example/ro-crate-metadata.json)
  - [Example RO-Crate profile preview](example/ro-crate-preview.html)

Please leave any suggestions and comments here: <https://github.com/seek4science/seek/issues/183>

_Workflow RO-Crate_ is a specialization of [_RO-Crate_](https://researchobject.github.io/ro-crate/) for packaging an executable workflow with all necessary documentation. It extends the more general [Bioschemas ComputationalWorkflow profile](https://bioschemas.org/profiles/ComputationalWorkflow/1.0-RELEASE).

WorkflowHub uses _Workflow RO-Crate_ as an exchange format for users to upload a packaged workflow.

## Extension profiles

Several extensions of Workflow RO-Crate exists:

* [Workflow Testing RO-Crate](https://w3id.org/ro/wftest) defines test infrastructure recognized by [LifeMonitor](https://lifemonitor.eu/)
* The [Workflow Run Crate](https://w3id.org/ro/wfrun/workflow) profile extends Workflow RO-Crate to describe *workflow run provenance*, documenting execution of a workflow.
* [Five Safes RO-Crate](https://w3id.org/5s-crate/) refers to Workflow RO-Crate for the purpose of workflow execution in a distributed trusted research environment (TRE)

 
## Concepts

This section uses terminology from the [RO-Crate 1.3 specification](https://w3id.org/ro/crate/1.3).

### Context

The _Crate_ JSON-LD MUST be valid according to [RO-Crate 1.3](https://w3id.org/ro/crate/1.3) or later minor version, and SHOULD use the corresponding version of the RO-Crate `@context` - such as <https://w3id.org/ro/crate/1.3/context> for RO-Crate 1.3.

### Declaring Profile Conformance

The [Root Data Entity](https://www.researchobject.org/ro-crate/specification/1.3/root-data-entity.html#direct-properties-of-the-root-data-entity) `conformsTo` SHOULD be an array that contains at least <https://w3id.org/workflowhub/workflow-ro-crate/1.1>.



### Main Workflow

The _Crate_ MUST contain a _Main Workflow_ data entity whose types MUST include `File`, `SoftwareSourceCode` and `ComputationalWorkflow`.

The _Crate_ MUST refer to the _Main Workflow_ via `mainEntity`.

The _Main Workflow_ MUST refer to its type via `programmingLanguage`.

**Tip**: See [RO-Crate specification on Workflows and Scripts](https://www.researchobject.org/ro-crate/specification/1.3/workflows.html) for details.

**Note**: The IRI mapping for `ComputationalWorkflow` was updated in the [RO-Crate 1.3 JSON-LD context](https://www.researchobject.org/ro-crate/specification/1.3/context.jsonld), along with other Bioschemas terms - see [Backward compatibility](#backward-compatibility) for details.

### Main Workflow CWL Description

The _Crate_ MAY contain a data entity of type `["File", "SoftwareSourceCode", "HowTo"]` as the _Main Workflow CWL Description_.

A _Main Workflow CWL Description_ SHOULD have `https://w3id.org/workflowhub/workflow-ro-crate#cwl` as its `programmingLanguage` with a corresponding [contextual entity](#cwl).

If _Main Workflow CWL Description_ is present, the _Main Workflow_ MUST refer to it the via `subjectOf`.

### Main Workflow Diagram

The _Crate_ MAY contain a _Main Workflow Diagram_, indicated as a data entity of type `["File", "ImageObject"]`.

If  _Main Workflow Diagram_ is present, the _Main Workflow_ MUST refer to it via `image`.

### Main Workflow Steps

Individual steps of the _Main Workflow_ MAY be described in the crate, in addition to the description of the workflow as a whole. Each step MUST be represented as a `HowToStep`, and the workflow MUST reference any `HowToStep` instances that represent its steps via `step`. Each `HowToStep` instance MAY indicate its position in the execution order via `position`. In addition to `File`, `SoftwareSourceCode` and `ComputationalWorkflow`, a workflow that points to step metadata via `step` MUST have a type of `HowTo`.

### Crate

The _Crate_ MUST specify a `license`. The license is assumed to apply to any content of the crate, unless overriden by `license` on individual `File` entities.

The _Crate_ SHOULD contain a File `README.md` at the root level. If present, it SHOULD be `about` the _Crate_ `./` and SHOULD have `text/markdown` as its `encodingFormat`.

The _Crate_ MAY contain a Dataset (directory) data entity of type `["Dataset"]` with identifier `test/` to hold tests.

The _Crate_ MAY contain a Dataset (directory) data entity of type `["Dataset"]` with identifier `examples/` to hold examples.

### Bioschemas Computational Workflow profile

The `ComputationalWorkflow` description of the _Main Workflow_ SHOULD comply with [Bioschemas ComputationalWorkflow profile](https://bioschemas.org/profiles/ComputationalWorkflow/1.0-RELEASE) version 1.0 or later.  

Conformance with the Bioschemas profile SHOULD be indicated with a `conformsTo` on the _Main Workflow_ entity.

Workflows can have multiple input and output parameter slots that have to be mapped to actual files, directories or other values (e.g., a string or a number) before they can be executed. It is OPTIONAL to define such entities for a `ComputationalWorkflow`. If included, parameter definitions MUST be provided as `FormalParameter` entities and referenced from the `ComputationalWorkflow` via `input` and `output`.

**Tip**: See [RO-Crate 1.3: Complying with Bioschemas Computational Workflow profile](https://www.researchobject.org/ro-crate/specification/1.3/workflows.html#complying-with-bioschemas-computational-workflow-profile)


## Backward compatibility

This section is aimed at implementers of Workflow RO-Crate who wish to support both current and previous versions of the profile.

In RO-Crates conforming to Workflow RO-Crate 1.0 and RO-Crate 1.1, <https://w3id.org/workflowhub/workflow-ro-crate/1.1> MAY be included in `conformsTo` on the [Metadata File Descriptor](https://www.researchobject.org/ro-crate/specification/1.3/root-data-entity.html#ro-crate-metadata-file-descriptor) rather than the Root Data Entity.

When reading crates conforming to multiple versions of RO-Crate, be aware that IRI mappings for Bioschemas terms were updated in the RO-Crate context between 1.1 and 1.3. The changes are shown in the table below:

| Term | RO-Crate 1.3 context (latest) | RO-Crate 1.2 context | RO-Crate 1.1 context |
| --- | --- | --- | --- |
| ComputationalWorkflow | <https://bioschemas.org/terms/ComputationalWorkflow> | https://bioschemas.org/ComputationalWorkflow | https://bioschemas.org/ComputationalWorkflow |
| FormalParameter | <https://bioschemas.org/terms/FormalParameter> | https://bioschemas.org/FormalParameter | https://bioschemas.org/FormalParameter |
| input | <https://bioschemas.org/terms/input> | https://bioschemas.org/properties/input | https://bioschemas.org/ComputationalWorkflow#input |
| output | <https://bioschemas.org/terms/output> | https://bioschemas.org/properties/output | https://bioschemas.org/ComputationalWorkflow#output |

Note that `ComputationalWorkflow` and `FormalParameter` did not have IRI changes between 1.1 and 1.2, whereas `input` and `output` had IRI changes between all three versions.

Implementers should further note:

* The terms `FormalParameter`, `input` and `output` were not mentioned in version 1.0 of this profile, but some conforming crates and implementations may use them, as they are referenced in both the [RO-Crate specification](https://www.researchobject.org/ro-crate/specification/1.3/workflows.html#describing-inputs-and-outputs) and the [Workflow Run Crate profile](https://www.researchobject.org/workflow-run-crate/profiles/workflow_run_crate/).
* While RO-Crate 1.2 was never formally supported by the Workflow RO-Crate profile, there may nonetheless be crates which declare conformance to both RO-Crate 1.2 and Workflow RO-Crate, and therefore use the RO-Crate 1.2 context mappings.

### Compatibility table

| RO-Crate version | Compatible Workflow RO-Crate version |
| --- | --- |
| 1.1 | 1.0 |
| 1.2 | None |
| 1.3 | 1.1 |
| later minor versions | 1.1, unless context changes are made that affect terms used in this profile |


## Appendix

### WorkflowHub-specific Features/Requirements

#### File Format

The Workflow RO-Crate MUST be zipped, and SHOULD have the file extension `.crate.zip` to be recognized by WorkflowHub. 

The `ro-crate-metadata.json` file SHOULD be directly in the root of the zip archive, so that the whole Zip becomes the _RO-Crate Root_.

#### Extracted Metadata

WorkflowHub will extract and expose the following properties from the Crate entity (`./`) in `ro-crate-metadata.json`:

* `name` - This will be shown as the title of the workflow.
* `description` - This will be shown as the description of the workflow. 
If it is not present, but a `README.md` file is available in the root of the crate, that will be rendered instead.
* `author` - These will be shown as "creators" of the workflow.
* `license` - See below.
* `keywords` - These will be shown as "tags", and can be filtered over.

If the _Main Workflow CWL Description_ is present it will be parsed and the inputs, outputs and steps will be listed on the workflow's page in the Hub.

If the _Main Workflow Diagram_ is present, it will also be rendered on the page.

#### Supported Workflow Types

WorkflowHub currently supports the following *core* workflow types: CWL, Galaxy, KNIME, Nextflow and Snakemake. Core workflow types are those that WorkflowHub can extract metadata from.

In addition to core workflow types, there are many other user-defined workflow types.

The workflow type should be declared in a contextual entity and referred to from the _Main Workflow_'s `programmingLanguage`.

The full list of supported workflow types, as `ComputerLanguage` objects in JSON-LD, can be found here: <https://workflowhub.eu/workflow_classes.jsonld>

JSON-LD for the core types are listed below:

##### CWL
```json
{
  "@id": "https://w3id.org/workflowhub/workflow-ro-crate#cwl",
  "@type": "ComputerLanguage",
  "name": "Common Workflow Language",
  "alternateName": "CWL",
  "identifier": {
    "@id": "https://w3id.org/cwl/v1.2/"
  },
  "url": {
    "@id": "https://www.commonwl.org/"
  }
}
```

##### Galaxy
```json
{
  "@id": "https://w3id.org/workflowhub/workflow-ro-crate#galaxy",
  "@type": "ComputerLanguage",
  "name": "Galaxy",
  "identifier": {
    "@id": "https://galaxyproject.org/"
  },
  "url": {
    "@id": "https://galaxyproject.org/"
  }
}
```

##### KNIME
```json
{
  "@id": "https://w3id.org/workflowhub/workflow-ro-crate#knime",
  "@type": "ComputerLanguage",
  "name": "KNIME",
  "identifier": {
    "@id": "https://www.knime.com/"
  },
  "url": {
    "@id": "https://www.knime.com/"
  }
}
```

##### Nextflow
```json
{
  "@id": "https://w3id.org/workflowhub/workflow-ro-crate#nextflow",
  "@type": "ComputerLanguage",
  "name": "Nextflow",
  "identifier": {
    "@id": "https://www.nextflow.io/"
  },
  "url": {
    "@id": "https://www.nextflow.io/"
  }
}
```

##### Snakemake
```json
{
  "@id": "https://w3id.org/workflowhub/workflow-ro-crate#snakemake",
  "@type": "ComputerLanguage",
  "name": "Snakemake",
  "identifier": {
    "@id": "https://doi.org/10.1093/bioinformatics/bts480"
  },
  "url": {
    "@id": "https://snakemake.readthedocs.io"
  }
}
```

#### Supported Licenses

WorkflowHub supports [SPDX licenses](https://spdx.org/licenses/), either as a URL or identifier.

#### ro-crate-metadata.json Example

A minimal example of _Workflow RO-Crate_ metadata, containing a CWL workflow, an SVG diagram of that workflow and a README file.

```json
{
  "@context": "https://w3id.org/ro/crate/1.3/context",
  "@graph": [
    {
      "@id": "ro-crate-metadata.json",
      "@type": "CreativeWork",
      "about": {
        "@id": "./"
      },
      "conformsTo": [
        { "@id": "https://w3id.org/ro/crate/1.3"},
      ]
    },
    {
      "@id": "ro-crate-preview.html",
      "@type": "CreativeWork",
      "about": {
        "@id": "./"
      }
    },
    {
      "@id": "./",
      "@type": "Dataset",
      "name": "Example Workflow",
      "description": "An example workflow RO-Crate",
      "license": "Apache-2.0",
      "conformsTo": { "@id": "https://w3id.org/workflowhub/workflow-ro-crate/1.1"},
      "mainEntity": {
        "@id": "example_workflow.cwl"
      },
      "hasPart": [
        {
          "@id": "example_workflow.cwl"
        },
        {
          "@id": "diagram.svg"
        },
        {
          "@id": "README.md"
        }
      ]
    },
    {
      "@id": "example_workflow.cwl",
      "@type": [
        "File",
        "SoftwareSourceCode",
        "ComputationalWorkflow"
      ],
      "programmingLanguage": {
        "@id": "https://w3id.org/workflowhub/workflow-ro-crate#cwl"
      },
      "name": "Example Workflow",
      "image": {
        "@id": "diagram.svg"
      }
    },
    {
      "@id": "diagram.svg",
      "name": "Example Workflow Diagram",
      "@type": [
        "File",
        "ImageObject"
      ]
    },
    {
      "@id": "README.md",
      "@type": "File",
      "about": "./",
      "encodingFormat": "text/markdown"
    },
    {
      "@id": "https://w3id.org/workflowhub/workflow-ro-crate#cwl",
      "@type": "ComputerLanguage",
      "name": "Common Workflow Language",
      "alternateName": "CWL",
      "identifier": "https://w3id.org/cwl/v1.2/",
      "url": "https://www.commonwl.org/"
    }
  ]
}
```
