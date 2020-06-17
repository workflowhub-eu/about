# How to register your workflow(s) in WorkflowHub?

### Prerequisites

Before you register a workflow, you need to ensure that you
* are [logged into](../Logging-in) the WorkflowHub
* are part of a suited project for your registration (Find more information on how to join a project [here](../How-to-join-a-project))
* know the type of the workflow
* have decided which [projects](../Browsing-projects) to assign the workflow to

### Get started

To register a workflow, you can either click on the "contribute" icon in the WorkflowHub homepage, or in the "Workflow" option of the "Create" menu from any page of the application.

![](images/ug_link_to_wf_upload.PNG)


### Supported workflow types

Following workflow types are tested to work well with Workflow Hub, click on them to find out more. 

<details>
  <summary>Galaxy (.ga)</summary>
  <ol>
  <b>How to use Galaxy</b><br>
Information on how to use galaxy can be found on the [Galaxy Training Network](https://galaxyproject.github.io/training-material).

  <b>Extract a Workflow from a History</b><br>
This is the most easy way to generate a Galaxy workflow and is extensively explained [here](https://galaxyproject.org/learn/advanced-workflow/extract/).

  <b>Editing a Galaxy workflow</b><br>
Using the Galaxy workflow editor it is recommended to add tags and/or add for example the tutorial title as Annotation/Notes. Mor information on how to use the editor can be found [here](https://galaxyproject.github.io/training-material/topics/introduction/tutorials/galaxy-intro-101/tutorial.html) in the "The workflow editor" section.

  <b>Galaxy to CWL abstract</b><br>
Galaxy workflows can easily be converted to CWL abstract with 
[galaxy2cwl](https://github.com/workflowhub-eu/galaxy2cwl). This can be seen as a standardized summary of the workflow that can be interpreted by WorkflowHub. CWL abstract can also be used to generate a diagram.
  </ol>
</details>
<details>
  <summary>Common Workflow Language (.CWL)</summary>
  <ol>
  More information will soon be available.
  </ol>
</details>
<details>
  <summary>Nextflow (.nf)</summary>
  <ol>
  More information will soon be available.
  </ol>
</details>
<details>
  <summary>SnakeMake (.snake)</summary>
  <ol>
  More information will soon be available.
  </ol>
</details>
<details>
  <summary>KNIME (.knwf)</summary>
  <ol>
  More information will soon be available.
  </ol>
</details>

It is also possible to upload workflows from another type (for ex. bash scripts), these will be recognized as unknown workflow type. Note that at this moment only for CWL workflows it is possible to automatically generate a diagram.

### Registering a workflow

After clicking on the "Contribute" icon or selecting "Create" and then "Workflow" from the navigation menu bar, you have 2 options for registering your workflow:
* **Simple** - [By registering a workflow, with an optional diagram and CWL description.](../Registering-a-workflow-with-a-diagram-and-abstract-CWL) \
  With this option you can register your workflow in WorkflowHub by uploading or referencing a workflow file along with optionally a CWL Description and/or a diagram. WorkflowHub will than generate an RO crate based on these files and the metadata you filled in while registering the workflow.
* **Advanced** - [By registering an existing Workflow RO-Crate](../Registering-an-existing-Workflow-RO-Crate)\
  When you have created the workflow RO-crate yourself, and want to upload or reference it "as is".

For more information on the upload options, please go to the corresponding pages.


### API

We are working on a WorkflowHub API that will allow the user to automatically register RO-crates. Not all features are yet developed, but a glimpse of the API can be found [here](https://workflowhub.eu/api).
