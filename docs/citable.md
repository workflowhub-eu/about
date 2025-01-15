---
title: Creating a citable workflow
page_id: citable
description: How to mint a digital object identifier (DOI) and create a citation for your workflow.
redirect_from: /citable/
---

Workflows registered in <https://workflowhub.eu/> that are _public_ can be assigned a [DOI](https://www.doi.org/) (Digital Object Identifier) so that they can more easily be cited in academic work. WorkflowHub DOIs are registered with [DataCite](https://datacite.org/) using the [DataCite Metadata Schema](https://schema.datacite.org/), meaning that the metadata joins the scholarly knowledge graphs [DataCite Commons PID Graph](https://commons.datacite.org/doi.org?query=client.uid:borq.00002-2021) and [OpenAIRE Research Graph](https://graph.openaire.eu/) ([example](https://explore.openaire.eu/search/software?pid=10.48546%2Fworkflowhub.workflow.160.1)).

- You can assign DOIs for workflows you have registered and that you have been given write access to.  
- You are not able to make DOIs for other people's workflows. 
- Each version of the workflow must be registered separately. 
- You can create a [new version](/docs/maintaining-your-workflow) of a workflow that has been assigned a DOI, without needing to assign a DOI to the new version.

{% include callout.html type="note" content="DOI minting is only enabled on the production instance (https://workflowhub.eu/), although you can try the below instructions up to the Publish step on the sandbox instance (https://dev.workflowhub.eu/)." %}


## Creating a DOI

### 1. Check metadata

Before you mint a DOI, make sure you check the correctness of the [metadata for the workflow entry](/docs/registering_workflows/check-uploaded-workflow), and that it makes sense globally, as this will be part of the DataCite registration. 

Use `Actions` -> `Edit Workflow` and `Actions` -> `Manage workflow` to fill in:
   * Title (is it specific enough)
   * Creators (you can include registered WorkflowHub users or others by name)
   * Status of workflow
   * Description
   * License 

{% include callout.html type="tip" content="For each of the registered users, it may be good to check that their [ORCID](https://orcid.org/) identifier has been registered. This ensures that the people will be uniquely identified. Users can edit My Profile to link to ORCID." %}


### 2. Freeze the workflow version

Before we can mint a DOI, we need to _freeze_ the version of the workflow in WorkflowHub, so that its metadata stays consistent with the metadata used for the DOI registration with DataCite.

The next step towards a workflow DOI is shown in the `Citation` panel that appears on the right hand side of your workflow entry. In the image below, you can see that the next step is to _Freeze_ the workflow version.

![Freeze version](https://user-images.githubusercontent.com/253413/151150858-53c72ec7-3b9d-4349-9b99-8449eea396f9.png)


### 3. Publish the workflow

If your workflow is not public, the next step is to publish the workflow so that it is _Public_. You can do this by clicking the `Publish `button in the `Citation` panel (see below).

![public](https://user-images.githubusercontent.com/253413/151160453-e471389f-1824-4390-a182-59ee8d684d4d.png)

 You can also check, and edit, sharing permissions by selecting `Manage Workflow` in the `Actions` drop down menu.

![permissions](https://user-images.githubusercontent.com/253413/151153355-2eefc5e6-c019-43bd-b041-633c7e15fb4c.png)


### 4. Generate a DOI

Now you can use the `Citation` panel to create a DOI.

![Generate a DOI](https://user-images.githubusercontent.com/253413/151153468-b6e63f0f-955c-4d08-aeec-9183a00ee840.png)

A pop-up will remind you to revise the metadata and confirm.

![Comfirm DOI](https://user-images.githubusercontent.com/253413/151153585-994b0d33-74c9-4ab3-b1b5-7a8669405810.png)


## Finding DOIs

DOIs that have been minted for workflows are shown as part of the workflow entry:

![doi in listing](https://user-images.githubusercontent.com/253413/151153977-ece6cfe0-4aa1-437b-a7f8-7e0a395d76f9.png)


## Citing Workflows

You can generate a citation for a chosen journal style in the _Citation_ box:

![citation](https://user-images.githubusercontent.com/253413/151154405-d027f1ef-2c27-4c94-ab03-0fb141b8611b.png)

Note that as this generated citation is based on the corresponding [CSL styles](https://citationstyles.org/), which may not include the DOI as part of its template for Software citations, or may append a `.` to the shown URL. 

Therefore remember to add the DOI to the citation in your reference manager, for instance as a comment or URL.

Example:
> Douglas Lowe and Genís Bayarri. 2021. “Protein Ligand Complex MD Setup Tutorial Using BioExcel Building Blocks (Biobb) (Jupyter Notebook).” _WorkflowHub_. 
<https://doi.org/10.48546/workflowhub.workflow.56.2>


## Retrieving DataCite metadata

You can look up the DataCite metadata of WorkflowHub DOI registrations using their [programmatic APIs](https://datacite.org/integratorapis.html) or the [DataCite Commons](https://commons.datacite.org/).

For instance, from <https://commons.datacite.org/doi.org/10.48546/workflowhub.workflow.56.2> we can download the metadata as [DataCite XML](https://api.datacite.org/application/vnd.datacite.datacite+xml/10.48546/workflowhub.workflow.56.2), [DataCite JSON](https://api.datacite.org/application/vnd.datacite.datacite+json/10.48546/workflowhub.workflow.56.2), [Schema.org JSON-LD](https://api.datacite.org/application/vnd.schemaorg.ld+json/10.48546/workflowhub.workflow.56.2), [CiteProc JSON](https://api.datacite.org/application/vnd.citationstyles.csl+json/10.48546/workflowhub.workflow.56.2), [BibTex](https://api.datacite.org/application/x-bibtex/10.48546/workflowhub.workflow.56.2), [RIS](https://api.datacite.org/application/x-research-info-systems/10.48546/workflowhub.workflow.56.2).

{% include callout.html type="note" content="The schema.org metadata rendered by DataCite may differ slightly from the more complete metadata embedded in a WorkflowHub entry's HTML and RO-Crate." %}

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

{% include callout.html type="tip" content="You can access these citations programmatically using DataCite's [content negotiation](https://support.datacite.org/docs/datacite-content-resolver) on resolving the DOI." %}


## Citing a workflow without a DOI

Note that if a workflow does not have a DOI, you can still cite it using the versioned WorkflowHub _SEEK ID_, e.g. <https://workflowhub.eu/workflows/263?version=1>

You will need to generate the metadata (e.g. _title_) yourself as it has not been verified for citation by the authors. 

{% include callout.html type="warning" content="As workflow versions without DOIs may not be frozen, it is also possible that the author later decides to withdraw the workflow from public view. Authors may subsequently edit the metadata of a given version, but not its downloadable content." %}
