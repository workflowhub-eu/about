---
title: Citable workflows
---

Workflows registered in https://workflowhub.eu/ that are _public_ can be assigned a [DOI](https://www.doi.org/) (Digital Object Identifier) so that they can more easily be cited in academic work. 

WorkflowHub DOIs are registered with [DataCite](https://datacite.org/) using the [DataCite Metadata Schema](https://schema.datacite.org/), meaning that the metadata joins the scholarly knowledge graphs [DataCite Commons PID Graph](https://commons.datacite.org/doi.org?query=client.uid:borq.00002-2021) and [OpenAIRE Research Graph](https://graph.openaire.eu/) ([example](https://explore.openaire.eu/search/software?pid=10.48546%2Fworkflowhub.workflow.160.1)).

## Assign a workflow DOI

You can assign DOIs for workflows you have registered and that you have been given write access to.  You are not able to make DOIs for other people's workflows.

Each version of the workflow must be registered separately. You can create a [new version](https://about.workflowhub.eu/Updating-a-registered-workflow/) of a workflow that has been assigned a DOI, without necessarily giving the new version a DOI yet.

### Check metadata

Before you mint a DOI, make sure you check the correctness of the [metadata of the workflow entry](https://about.workflowhub.eu/Registering-a-workflow-with-a-diagram-and-abstract-CWL/), and that it makes sense globally, as this will be part of the DataCite registration. Use _Actions -> Edit Workflow_ and _Actions -> Manage workflow_ to fill in:

* Title (is it specific enough)
* Creators (you can include registered WorkflowHub users or others by name)
* Status of workflow
* Description
* License

For each of the registered users, it may be good to check that their [ORCID](https://orcid.org/) identifier has been registered. This ensures that the people will be uniquely identified. Users can edit _"My Profile"_ to link to ORCID.

### Freezing the Workflow version


You need to check this workflow is _Public_:

![image](https://user-images.githubusercontent.com/253413/151153355-2eefc5e6-c019-43bd-b041-633c7e15fb4c.png)


Before we can mint a DOI, we need to _freeze_ the version of the workflow in WorkflowHub, so that its metadata stay consistent with the DOI registration.

![Freeze version](https://user-images.githubusercontent.com/253413/151150858-53c72ec7-3b9d-4349-9b99-8449eea396f9.png)

### Generate DOI

Now we can create a DOI:

![Generate a DOI](https://user-images.githubusercontent.com/253413/151153468-b6e63f0f-955c-4d08-aeec-9183a00ee840.png)

A pop-up will remind you to revise the metadata and confirm:

![Comfirm DOI](https://user-images.githubusercontent.com/253413/151153585-994b0d33-74c9-4ab3-b1b5-7a8669405810.png)


### Finding DOI

DOIs that have been minted for workflows are shown as part of the workflow entry:

![doi in listing](https://user-images.githubusercontent.com/253413/151153977-ece6cfe0-4aa1-437b-a7f8-7e0a395d76f9.png)

### Citing Workflows

You can generate a citation for a chosen journal style in the _Citation_ box:

![citation](https://user-images.githubusercontent.com/253413/151154405-d027f1ef-2c27-4c94-ab03-0fb141b8611b.png)

Note that as this generated citation is based on the corresponding [CSL styles](https://citationstyles.org/), which may not include the DOI as part of its template for Software citations, or may append a `.` to the shown URL. 

Therefore remember to add the DOI to the citation in your reference manager, for instance as a comment or URL.

Example:

Douglas Lowe and Genís Bayarri. 2021. “Protein Ligand Complex MD Setup Tutorial Using BioExcel Building Blocks (Biobb) (Jupyter Notebook).” _WorkflowHub_. 
<https://doi.org/10.48546/workflowhub.workflow.56.2>


### Retrieving DataCite metadata

You can look up the DataCite metadata of WorkflowHub DOI registrations using their [programmatic APIs](https://datacite.org/integratorapis.html) or the [DataCite Commons](https://commons.datacite.org/).

For instance, from <https://commons.datacite.org/doi.org/10.48546/workflowhub.workflow.56.2> we can download the metadata as [DataCite XML](https://api.datacite.org/application/vnd.datacite.datacite+xml/10.48546/workflowhub.workflow.56.2), [DataCite JSON](https://api.datacite.org/application/vnd.datacite.datacite+json/10.48546/workflowhub.workflow.56.2), [Schema.org JSON-LD](https://api.datacite.org/application/vnd.schemaorg.ld+json/10.48546/workflowhub.workflow.56.2), [CiteProc JSON](https://api.datacite.org/application/vnd.citationstyles.csl+json/10.48546/workflowhub.workflow.56.2), [BibTex](https://api.datacite.org/application/x-bibtex/10.48546/workflowhub.workflow.56.2), [RIS](https://api.datacite.org/application/x-research-info-systems/10.48546/workflowhub.workflow.56.2).

**Note**: The schema.org metadata rendered by DataCite may differ slightly from the more complete metadata embedded in a WorkflowHub entry's HTML and RO-Crate.

Example of returned DataCite XML following [DataCite Schema 4.3](https://schema.datacite.org/meta/kernel-4.3/):

```xml
<?xml version="1.0" encoding="UTF-8"?>
<resource xmlns="http://datacite.org/schema/kernel-4" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://datacite.org/schema/kernel-4 http://schema.datacite.org/meta/kernel-4.3/metadata.xsd">
  <identifier identifierType="DOI">10.48546/WORKFLOWHUB.WORKFLOW.56.2</identifier>
  <titles>
    <title xml:lang="en-gb">Protein Ligand Complex MD Setup tutorial using BioExcel Building Blocks (biobb) (jupyter notebook)</title>
  </titles>
  <descriptions>
    <description xml:lang="en-gb" descriptionType="Abstract"># Summary&#13;
&#13;
This tutorial aims to illustrate the process of setting up a simulation system containing a protein in complex with a ligand, step by step, using the BioExcel Building Blocks library (biobb). The particular example used is the T4 lysozyme L99A/M102Q protein (PDB code 3HTB), in complex with the 2-propylphenol small molecule (3-letter Code JZ4).&#13; 
      ....
  </descriptions>
  <creators>
    <creator>
      <creatorName>Lowe, Douglas</creatorName>
      <nameIdentifier nameIdentifierScheme="ORCID" schemeURI="https://orcid.org">https://orcid.org/0000-0002-1248-3594</nameIdentifier>
    </creator>
    <creator>
      <creatorName>Bayarri, Genís</creatorName>
    </creator>
  </creators>
  <publicationYear>2021</publicationYear>
  <publisher>WorkflowHub</publisher>
  <resourceType resourceTypeGeneral="Workflow">Workflow</resourceType>
</resource>
```

### Citing a Workflow without a DOI

Note that if a workflow has not got a DOI, you can still cite it using the versioned WorkflowHub _SEEK ID_, e.g. <https://workflowhub.eu/workflows/263?version=1>

You will need to generate the metadata (e.g. _title_ yourself as it has not been verified for citation by the authors. 

Warning: As workflow versions without DOIs may not be frozen, it is also possible that the author later decides to withdraw the workflow from public view. Authors may subsequently edit the metadata of a given version, but not its downloadable content.

