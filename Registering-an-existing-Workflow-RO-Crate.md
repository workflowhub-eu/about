# **Advanced** - Registering a Workflow RO-Crate

Creating workflow RO-crates can be done using the [ro-crate-py ](https://github.com/ResearchObject/ro-crate-py) package. This gives you the advantage that you are not bound by the file limitations the workflow registration can give you. 

## Referring or uploading the RO crate

The workflow RO-crate can be registered in two ways, uploading through the **Local file** tab or referencing through the **Remote URL** tab. We recommend referencing the files, for example towards a github repo. 

> TIP: Make sure that the uploaded or referenced file does not contain spaces in the filename and has the `.crate.zip` file extension for correct parsing of the metadata

## Filling in the metadata

Using a correctly generated RO-crate, the following fields will probably be filled in automatically by parsing the metadata found in the RO-crate JSON-LD. For correct parsing make sure that the RO-crate is following the [specification](../Workflow-RO-Crate) and has the `.crate.zip` file extension.

### The fields:
- **Title\***: This field is mandatory 

- **Description**: 
    The order the description gets parsed:

    1. description in abstract CWL
    2. description in workflow file
    3. description in JSON-LD
    4. README .md

    You can always make changes afterwards.

- **Source**: 
If the workflow came from an external repository (i.e. GitHub), you can include its original URL here.

- **Maturity**: This field can be used to specify in which maturity state the workflow is. The two available options are *work-in-progress* and *stable*.

- **Projects\***: Every workflow registration is linked to one or more projects. If you can not select the correct project, please go to [Joining a project](../How-to-join-a-project).

- **License**: The standard license is [Apache Software License 2.0](https://opensource.org/licenses/Apache-2.0). If you did not make the workflow yourself, be sure that the license corresponds to the license where you took the workflow from (for example [github licenses](https://help.github.com/en/github/creating-cloning-and-archiving-repositories/licensing-a-repository) )

- **Sharing**: Specify who can view the summary, get access to the content, and edit the Workflow. This is possibly already filled in according to the selected project.

- **Tags**: Choose an appropriate tag for your workflow. Please check if your tag is already available and use the existing one if so. If you make a new tag, keep it simple without capitals or spaces. For example all new covid-19 workflows need to be tagged with `covid-19`.

- **Creators**: This is an important section where all the people that where involved in making/publishing this workflow are listed. These creators will be added to the metadata in the RO-crate. 
    3 sections are used to specify the contributors or creators of the workflow.

    1. **So far you have specified the following creators**\
    This is by default filled in with *No creators*.
    
    2. **Please type creators into the box below - suggestions will be displayed as you type.**\
    If the creators or contributors to the workflow are registered in WorkflowHub, please use this field to search and select them.                   
    
    3. **If anyone not registered with WorkflowHub assisted creating this Workflow, you can specify them below.**\
    Use this field to fill in the remaining creators.
    
![](images/creators_metadata.PNG)

##  Check the uploaded RO-crate

Make sure that all the metadata that is parsed/ filled is showed properly and is correct.

![](images/uploaded-galaxy-workflow.PNG)
