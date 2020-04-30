# How to make a workflow RO-crate?

More info about workflow RO-crates can be found [here](../Workflow-RO-Crate).

### 1. Using the Workflow Hub website

The most convenient way to make a workflow RO-crate at this moment is by making use of the Workflow hub capabilities. The website is able to generate RO-crates based on an uploaded/referenced workflow file and some general metadata that is requested through a form.  After the workflow is registered (click [here](../How-to-register-your-workflow%28s%29-in-WorkflowHub) for more info about this topic) it is possible to download the RO-crate with the download button. The generated RO-crate, basically a zip file, will contain these elements:

- **JSONLD**\
  JSONLD serving machine readable metadata including: 
  - Author
  - Contents and structure
  - Project
  - Original URL
  - License
  - Publisher
  - Date Published

- **HTML**\
  A web page serving the meta data in a human readable way.
  - Original URL
  - Author (creators)
  - License
  - Contents

- **Main Workflow file**\
  The workflow file itself if uploaded.

- **Main Workflow Diagram (optional)**\
  A diagram visualizing the steps in the workflow if uploaded or generated out of the CWL.

- **Main Workflow CWL Description (optional)**\
  This file can be included if supplied by the user.

### 2. Making one offline yourself

We are working on a python package at this moment to wrap your own RO-crates. This will allow you to not be bounded by the file limitations of the Workflow Hub website (workflow + CWL abstract and/or diagram), and will make it possible to automate the RO crate generation.
The python package can be found in this [repo](https://github.com/ResearchObject/ro-crate-py).
