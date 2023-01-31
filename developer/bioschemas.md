---
title: Use of Bioschemas
---

WorkflowHub makes use of, and contributes to, [Bioschemas](https://bioschemas.org/) in a number of different ways.

## ComputationalWorkflow Type and Profile

The WorkflowHub community initiated and produced
the [ComputationalWorkflow Type](https://bioschemas.org/types/ComputationalWorkflow/)
and [associated Profile](https://bioschemas.org/profiles/ComputationalWorkflow). The first stable release was made in
March 2021 and is still being actively extended and improved. As part of this work, there was also a need to create
the [FormalParameter Type](https://bioschemas.org/types/FormalParameter/)
and [associated Profile](https://bioschemas.org/profiles/FormalParameter) which is used to describe _inputs_ and _outputs_ and was released at the same time.

The WorkflowHub community has also been contributing to
the [ComputationalTool Profile](https://bioschemas.org/profiles/ComputationalTool/), as they are related and work
continues to keep them aligned.

## Bioschemas Metadata in Page Markup

WorkflowHub makes use of Bioschemas to provide metadata about the page shown, by using a JSON-LD
block within the page source. Markup is provided for Teams, Spaces, People, Workflows, Organizations, Events, Presentations, Data, Documents, Collections, Organisms and the WorkflowHub itself.
Wherever possible and available, these are mapped and conform to a Bioschemas profile.

For example, the page source
for [CCS.BAM to FASTQ + QC (HiFi genome assembly stage 1)](https://workflowhub.eu/workflows/220) includes the JSON-LD:

```
<script type="application/ld+json">{
  "@context": "https://schema.org",
  "@type": [
    "SoftwareSourceCode",
    "ComputationalWorkflow"
  ],
  "dct:conformsTo": "https://bioschemas.org/profiles/ComputationalWorkflow/1.0-RELEASE/",
  "@id": "https://workflowhub.eu/workflows/220?version=1",
  "description": "Conversion of files from BAM to FASTQ, including FASTQC &amp; CCS.BAM file quality control (QC) steps.\r\n\r\nInfrastructure_deployment_metadata: Galaxy Australia (Galaxy)",
  "name": "CCS.BAM to FASTQ + QC (HiFi genome assembly stage 1)",
  "url": "https://workflowhub.eu/workflows/220?version=1",
  "keywords": "BAM, FASTQ, Conversion, QC",
  "version": 1,
  "license": "https://opensource.org/licenses/GPL-3.0",
  "creator": [
    {
      "@type": "Person",
      "@id": "https://workflowhub.eu/people/139",
      "name": "Gareth Price"
    }
  ],
  "producer": [
    {
      "@type": [
        "Project",
        "Organization"
      ],
      "@id": "https://workflowhub.eu/projects/30",
      "name": "Australian BioCommons"
    },
    {
      "@type": [
        "Project",
        "Organization"
      ],
      "@id": "https://workflowhub.eu/projects/54",
      "name": "Galaxy Australia"
    }
  ],
  "dateCreated": "2021-10-21T05:52:36Z",
  "dateModified": "2022-04-11T09:27:55Z",
  "isPartOf": [

  ],
  "programmingLanguage": {
    "@id": "#galaxy",
    "@type": "ComputerLanguage",
    "name": "Galaxy",
    "identifier": {
      "@id": "https://galaxyproject.org/"
    },
    "url": {
      "@id": "https://galaxyproject.org/"
    }
  },
  "input": [
    {
      "@type": "FormalParameter",
      "@id": "#ccs_bam_to_fastq___qc__hifi_genome_assembly_stage_1_-inputs-Input BAM",
      "name": "Input BAM",
      "dct:conformsTo": "https://bioschemas.org/profiles/FormalParameter/1.0-RELEASE/"
    },
    {
      "@type": "FormalParameter",
      "@id": "#ccs_bam_to_fastq___qc__hifi_genome_assembly_stage_1_-inputs-inputFile",
      "name": "inputFile",
      "dct:conformsTo": "https://bioschemas.org/profiles/FormalParameter/1.0-RELEASE/"
    },
    {
      "@type": "FormalParameter",
      "@id": "#ccs_bam_to_fastq___qc__hifi_genome_assembly_stage_1_-inputs-adapters",
      "name": "adapters",
      "dct:conformsTo": "https://bioschemas.org/profiles/FormalParameter/1.0-RELEASE/"
    },
    {
      "@type": "FormalParameter",
      "@id": "#ccs_bam_to_fastq___qc__hifi_genome_assembly_stage_1_-inputs-contaminants",
      "name": "contaminants",
      "dct:conformsTo": "https://bioschemas.org/profiles/FormalParameter/1.0-RELEASE/"
    },
    {
      "@type": "FormalParameter",
      "@id": "#ccs_bam_to_fastq___qc__hifi_genome_assembly_stage_1_-inputs-limits",
      "name": "limits",
      "dct:conformsTo": "https://bioschemas.org/profiles/FormalParameter/1.0-RELEASE/"
    }
  ],
  "output": [
    {
      "@type": "FormalParameter",
      "@id": "#ccs_bam_to_fastq___qc__hifi_genome_assembly_stage_1_-outputs-fq_single",
      "name": "fq_single",
      "dct:conformsTo": "https://bioschemas.org/profiles/FormalParameter/1.0-RELEASE/"
    },
    {
      "@type": "FormalParameter",
      "@id": "#ccs_bam_to_fastq___qc__hifi_genome_assembly_stage_1_-outputs-interleaved_fastq",
      "name": "interleaved_fastq",
      "dct:conformsTo": "https://bioschemas.org/profiles/FormalParameter/1.0-RELEASE/"
    },
    {
      "@type": "FormalParameter",
      "@id": "#ccs_bam_to_fastq___qc__hifi_genome_assembly_stage_1_-outputs-fq1",
      "name": "fq1",
      "dct:conformsTo": "https://bioschemas.org/profiles/FormalParameter/1.0-RELEASE/"
    },
    {
      "@type": "FormalParameter",
      "@id": "#ccs_bam_to_fastq___qc__hifi_genome_assembly_stage_1_-outputs-fq2",
      "name": "fq2",
      "dct:conformsTo": "https://bioschemas.org/profiles/FormalParameter/1.0-RELEASE/"
    },
    {
      "@type": "FormalParameter",
      "@id": "#ccs_bam_to_fastq___qc__hifi_genome_assembly_stage_1_-outputs-fq_u",
      "name": "fq_u",
      "dct:conformsTo": "https://bioschemas.org/profiles/FormalParameter/1.0-RELEASE/"
    },
    {
      "@type": "FormalParameter",
      "@id": "#ccs_bam_to_fastq___qc__hifi_genome_assembly_stage_1_-outputs-output1",
      "name": "output1",
      "dct:conformsTo": "https://bioschemas.org/profiles/FormalParameter/1.0-RELEASE/"
    },
    {
      "@type": "FormalParameter",
      "@id": "#ccs_bam_to_fastq___qc__hifi_genome_assembly_stage_1_-outputs-html_file",
      "name": "html_file",
      "dct:conformsTo": "https://bioschemas.org/profiles/FormalParameter/1.0-RELEASE/"
    },
    {
      "@type": "FormalParameter",
      "@id": "#ccs_bam_to_fastq___qc__hifi_genome_assembly_stage_1_-outputs-text_file",
      "name": "text_file",
      "dct:conformsTo": "https://bioschemas.org/profiles/FormalParameter/1.0-RELEASE/"
    }
  ],
  "sdPublisher": {
    "@type": "Organization",
    "@id": "https://about.workflowhub.eu/",
    "name": "WorkflowHub",
    "url": "https://about.workflowhub.eu/"
  }
}</script>
```

## Using Bioschemas in RO-Crate

WorkflowHub also reads and generates [RO-Crate](https://www.researchobject.org/ro-crate/) packages, which contain
metadata described using Bioschemas, along with general [schema.org](https://schema.org).

In particular it makes use of the ComputationWorkflow type described above, as part of
the [Workflow-RO-Crate profile specification](https://about.workflowhub.eu/Workflow-RO-Crate/), the latest version being
1.0.1 released in November 2021.