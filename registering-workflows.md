
# Registering a workflow on WorkflowHub


## How-to-Guide


[TOC]



* Before you start!
* Login to WorkflowHub
* Make sure you have joined a project
* Identify your workflow type (e.g. CWL, NextFlow, Snakemake, Galaxy)
* Prepare your files!
* A workflow file, URL or RO-Crate is mandatory.
* The abstract CWL and diagram are optional.
* Make sure that the uploaded or referenced files do not contain spaces in the filename.
* Prepare your metadata
* See the Glossary for more details.



# What is the overall process for registration?


![alt_text](images/image1.png "image_tooltip")



---


# Quick start guide


```
We recommend importing a git repository (e.g. GitHub), since WorkflowHub is a hub / registry and not a repository.
```




1. [Login](https://workflowhub.eu/login) to WorkflowHub
2. Select `Contribute` on the main page
3. Select the `Import Git repository` option
4. Add your Git repository URL and click `Register`
5. Complete the required metadata ([title](#bookmark=id.a6zyg9lmmmww), [projects/teams](#bookmark=id.peoddok35g18) and [creators](#bookmark=id.b2darvuxqrlk))
6. Click `Register`
7. Review the final workflow entry and edit as needed

> **Did you know?**
> You can also register your workflow using a Research Object Crate (RO-Crate). This is an option for advanced users, and  further instructions can be found here. The advanced way: registering a workflow RO-crate When you have created a workflow RO-Crate of your workflow  using the python package, and want to upload or reference it.

> **In development**
_Registering a workflow RO-Crate using the API_
> We are working on a WorkflowHub API that will allow the user 
> to automatically register workflow RO-Crates. Not all features are 
> yet developed, but a glimpse of the API can be found here.

---


# In-depth guide


## Register and login to WorkflowHub



1. Go to the WorkflowHub homepage and either [register](https://workflowhub.eu/signup) or [log-in](https://workflowhub.eu/login)
2. Return to the main page of WorkflowHub and either click on the `Contribute` button, or select `Workflow` from the `Create` drop down menu at the top of the page (see **Fig 1**).




![alt_text](images/image2.png "image_tooltip")



```
Fig 1. The WorkflowHub landing page.


---
```



## Adding files

The page you are taken to presents four options for registering a workflow and its associated files. 


```
Recommendation
We recommend referencing the files, for example towards a github repo, since we want to be a hub and not a repository for workflows.
This also allows us to show the source link of the RO-Crate on the workflow page and include this in the RO-Crate metadata. In case the referencing would not work, for example with referencing Galaxy instances, you can always use the source metadata field later in the registration.
```



### Upload / import a local file (Fig 2)



1. Select your local workflow file using the `Browse…` button
2. Pick your[ workflow type](#bookmark=id.1re1cbc22qii) - if your workflow type is not included in the list you can select `Other` or add a `New workflow type` using the available button.
3. Optional: add in a [Abstract CWL](#bookmark=id.9p7blcbntfn5) using the `Browse…` button
4. Optional: add in a [Diagram file](#bookmark=id.9pqx9te71w4v) using the `Browse…` button
5. Click the `Register `button

<img src="images/image3.png" width="" alt="alt_text" title="image_tooltip">


```
Fig 2. New workflow tab for uploading / importing local files.
```



### Upload / import using a remote file URL (Fig 3)



1. Add your remote file URL - click `Test` to check the URL
2. Pick your workflow type - if your workflow type is not included in the list you can select Other or add a `New workflow type` using the available button.
3. Optional: add a remote URL for the Abstract CWL  - click `Test` to check the URL
4. Optional: add a remote URL for the Diagram file  - click `Test` to check the URL
5. Click the `Register `button




![alt_text](images/image4.png "image_tooltip")



```
Fig 3. New workflow tab for uploading / importing files from a remote URL.
```



### Importing a Git repository (Fig 4)



1. Add your Git repository URL  \
e.g. `https://github.com/username/repository_name`
2. Click the `Register `button





![alt_text](images/image5.png "image_tooltip")



```
Fig 4. New workflow tab for importing files from 
a git repository (e.g. GitHub, GitLab).
```



### Upload / Import a workflow RO-Crate (Fig 5)



1. Add an RO-Crate zip file, either via:
    1. A local file upload using the `Browse…` button, or
    2. By adding a remote file URL - click `Test` to check the URL
2. Click the `Register `button





![alt_text](images/image6.png "image_tooltip")



```
Fig 5. New workflow tab for importing files 
using a Research Object Crate (RO-Crate).


---
```



##     Register workflow

The remainder of this in-depth guide focuses on registration of an example workflow using the 


[Git repository import approach](#heading=h.k6lhf3jfbwml).



1. When you have selected to import a specific Git repository URL (i.e. by clicking `Register`) you will be prompted to specify either a repository:
    1. Branch, or
    2. Release tag
2. Once you click `Register` again, you will gain access to a drop down list of the files in the repository - pick the <code>[main executable workflow file](#bookmark=id.ew79aaxs5ncv)</code>:
    3. For a NextFlow workflow for example, this would be the <code>*.nf</code> file
    4. For a series of bash scripts, this would be the first <code>*.sh</code> file or the <code>README.md</code> file
3. You can now pick additional optional files as well:
    5. [Abstract CWL](#bookmark=id.9p7blcbntfn5)
    6. [Diagram file](#bookmark=id.9pqx9te71w4v)
4. Click <code>Continue </code>to proceed to the metadata stage





![alt_text](images/image7.png "image_tooltip")



```
Fig 6. Selecting a target branch or release tag as well as the main executable and optional files during Git repository import.


---
```



## Complete workflow metadata

The next page is a form that gathers the necessary metadata that will be enclosed in the WorkflowHub entry, and ultimately the RO-Crate (which is automatically generated).


### Metadata part A (Fig 7)



5. Add a workflow <code>[Title](#bookmark=kix.gqofhtf06fx)</code>
6. Check the imported <code>[Description](#bookmark=id.76iyrcif3i8b)</code> text, and edit if needed



![alt_text](images/image8.png "image_tooltip")



```
Fig 7. Metadata collection page for a new workflow (part A).
```



### Metadata part B (Fig 8 / 9)



7. Add other metadata, including:
    7. <code>[Maturity](#bookmark=id.9rnsud3mu669)</code>
    8. <code>[Teams](#bookmark=kix.ehxatelqff8m)</code>
8. Add / update <code>[Licence](#bookmark=id.747zgz58gbf9) </code>information
9. Set sharing conditions for the workflow, including for the public and the submitting <code>[Team](#bookmark=kix.ehxatelqff8m)</code>(s)
10. Add <code>[Tags](#bookmark=id.z1mthsbilv99)</code> and <code>[Creators](#bookmark=kix.vrfk4kj7csgv)</code> (see <strong>Fig 8.</strong>)


#### 



![alt_text](images/image9.jpg "image_tooltip")



```
Fig 8. Workflow Creator metadata section.

```



11. Associate any relevant presentations, documents or files with the workflow
12. Click `Register` one final time to complete the workflow registration process





![alt_text](images/image10.png "image_tooltip")



```
Fig 9. Metadata collection page for a new workflow (part B).
```



## Check the uploaded workflow



* Make sure that all the metadata you filled in previously is shown properly and is correct (**Fig 10**). 
* WorkflowHub generates an RO-Crate based on these files and the metadata you filled in while registering the workflow. 
* Click Download RO-Crate to check whether all metadata files (JSON-LD and HTML) are correctly generated.
* **Figure 11** shows a real world workflow for [Cheminformatics](https://workflowhub.eu/workflows/18) registered on WorkflowHub.





![alt_text](images/image11.png "image_tooltip")



```
Fig 10. Sections to be checked upon workflow registration completion.
```



#### 




![alt_text](images/image12.png "image_tooltip")



```
Fig 11. Real world Cheminformatics workflow registered on WorkflowHub. 


---
```



# Material for other pages?


## Supported workflow types

Following workflow types are tested to work well with WorkflowHub, click on them to find out more.



* [Galaxy (.ga)](#bookmark=id.k6ktz7esck0i) 
* [Common Workflow Language (.cwl) ](#bookmark=id.bu3jb0yjf7sj)
* [Nextflow (.nf)](#bookmark=id.ge7mmpberoc4) 
* [SnakeMake (.snake) ](#bookmark=id.7emygojw5an9)
* [KNIME (.knwf)](#bookmark=id.xl3kwgc3umfu)

It is also possible to upload workflows from another type (e.g. bash scripts), these will be recognized as an unknown workflow type. Note that it is only possible to automatically generate a diagram for CWL workflows.


---


## Metadata list


<table>
  <tr>
   <td>Name
   </td>
   <td>Description
   </td>
   <td>Mandatory?
   </td>
  </tr>
  <tr>
   <td>Title*
   </td>
   <td>This field is mandatory and is with some workflow types pre-filled with the title of the workflow.
   </td>
   <td>Yes
   </td>
  </tr>
  <tr>
   <td>Description
   </td>
   <td>If a CWL (abstract) file is given, the description will be parsed automatically out of the doc attribute. In any other case this field can be used to write some documentation that will be shown on the workflow page.
   </td>
   <td>No
   </td>
  </tr>
  <tr>
   <td>Source
   </td>
   <td>If the workflow came from an external repository (i.e. GitHub), you can include its original URL here.
   </td>
   <td>No
   </td>
  </tr>
  <tr>
   <td>Maturity
   </td>
   <td>This field can be used to specify in which maturity state the workflow is. The two available options are:
<ul>

<li><code>work-in-progress</code>

<li><code>stable</code>
</li>
</ul>
   </td>
   <td>No
   </td>
  </tr>
  <tr>
   <td>Projects*
   </td>
   <td>Every workflow registration is linked to one or more projects. If you can not select the correct project, please go to Joining a project.
   </td>
   <td>Yes
   </td>
  </tr>
  <tr>
   <td>Licence
   </td>
   <td>The standard licence is Apache Software Licence 2.0. If you did not make the workflow yourself, be sure that the licence corresponds to the licence where you took the workflow from (for example github licences).
   </td>
   <td>No
   </td>
  </tr>
  <tr>
   <td>Sharing
   </td>
   <td>Specify who can view the summary, get access to the content, and edit the Workflow. This is possibly already filled in according to the selected project.
   </td>
   <td>No
   </td>
  </tr>
  <tr>
   <td>Tags
   </td>
   <td>Choose an appropriate tag for your workflow. Please check if your tag is already available and use the existing one if so. If you make a new tag, keep it simple without capitals or spaces. For example all new covid-19 workflows need to be tagged with covid-19.
   </td>
   <td>No
   </td>
  </tr>
  <tr>
   <td>Creators
   </td>
   <td>This is an important section where all the people that were involved in making / publishing this workflow are listed. These creators will be added to the metadata in the RO-crate. 3 sections are used to specify the contributors or creators of the workflow.
<p>
So far you have specified the following creators
<p>
 This is by default filled in with No creators.
<p>
Please type creators into the box below - suggestions will be displayed as you type.
<p>
 If the creators or contributors to the workflow are registered in WorkflowHub, please use this field to search and select them.
<p>
If anyone not registered with WorkflowHub assisted creating this Workflow, you can specify them below.
<p>
 Use this field to fill in the remaining creators.
   </td>
   <td>No
   </td>
  </tr>
</table>



---


## Glossary


<table>
  <tr>
   <td>Project \
also called “Team”
   </td>
   <td>
   </td>
  </tr>
  <tr>
   <td>Workflow type
   </td>
   <td>See <a href="#bookmark=id.1re1cbc22qii">Supported workflow types</a>
   </td>
  </tr>
  <tr>
   <td>Organisation
   </td>
   <td>
   </td>
  </tr>
  <tr>
   <td>Space
   </td>
   <td>
   </td>
  </tr>
  <tr>
   <td>Main workflow file
<p>
(mandatory)
   </td>
   <td>This is the main workflow file that has to be uploaded/referenced. 
<p>
Specify the Workflow type of the main workflow in the dropdown list: 
<ul>

<li>Common Workflow Language(.cwl), 

<li>Galaxy(.ga), 

<li>KNIME(.knwf), 

<li>Nextflow(.nf) or 

<li>Snakemake(.snake). 

<li>If your workflow type is not listed, please choose other
</li>
</ul>
   </td>
  </tr>
  <tr>
   <td>Git repository
   </td>
   <td>
   </td>
  </tr>
  <tr>
   <td>Remote file URL
   </td>
   <td>
   </td>
  </tr>
  <tr>
   <td>CWL abstract  \
(optional)
   </td>
   <td>The CWL abstract is used as a summary of the workflow to parse for example the description (doc) if provided or to generate a svg diagram. If you have a Galaxy workflow you can generate the CWL abstract with<a href="https://github.com/workflowhub-eu/galaxy2cwl"> galaxy2cwl</a>. If your main workflow is a CWL workflow, you can skip this step. In the future it will also be possible to convert other workflow types to CWL abstract.
   </td>
  </tr>
  <tr>
   <td>Diagram  \
(optional)
   </td>
   <td>If your main workflow file is CWL or you give a CWL abstract, the diagram is automatically generated by the WorkflowHub website. In any other case you want a diagram in the RO-Crate and on the WorkflowHub website, you will have to supply one yourself. In the upload/reference fields you can attach your diagram in .svg (preferred) or .jpeg/.png.
   </td>
  </tr>
  <tr>
   <td>RO-Crate
   </td>
   <td>Research Object Crate: <a href="https://www.researchobject.org/ro-crate/">https://www.researchobject.org/ro-crate/</a>
   </td>
  </tr>
  <tr>
   <td>
   </td>
   <td>
   </td>
  </tr>
</table>



---


## Extra Galaxy information


<table>
  <tr>
   <td>How to use Galaxy
   </td>
   <td>Information on how to use galaxy can be found on the<a href="https://galaxyproject.github.io/training-material"> Galaxy Training Network</a>.
   </td>
  </tr>
  <tr>
   <td>Extract a workflow from the History
   </td>
   <td>This is the most easy way to generate a Galaxy workflow and is extensively explained<a href="https://galaxyproject.org/learn/advanced-workflow/extract/"> here</a>.
   </td>
  </tr>
  <tr>
   <td>Editing a Galaxy workflow
   </td>
   <td>Using the Galaxy workflow editor it is recommended to add tags and/or add for example the tutorial title as Annotation/Notes. More information on how to use the editor can be found<a href="https://galaxyproject.github.io/training-material/topics/introduction/tutorials/galaxy-intro-101/tutorial.html"> here</a> in the "The workflow editor" section.
   </td>
  </tr>
  <tr>
   <td>Galaxy to CWL abstract
   </td>
   <td>Galaxy workflows can easily be converted to CWL abstract with<a href="https://github.com/workflowhub-eu/galaxy2cwl"> galaxy2cwl</a>. This can be seen as a standardized summary of the workflow that can be interpreted by WorkflowHub. CWL abstract can also be used to generate a diagram.
   </td>
  </tr>
  <tr>
   <td>Uploading to WorkflowHub
   </td>
   <td>Since it is not possible to reference a workflow in a Galaxy instance, you either have to download the workflow file and upload it to WorkflowHub, or make an RO-Crate following the steps below. You can still reference the workflow in the galaxy instance using the source property in the metadata of the registration.
   </td>
  </tr>
</table>



---


## Extra Common Workflow Language (.cwl) information


<table>
  <tr>
   <td>Home page
   </td>
   <td><a href="https://www.commonwl.org/">https://www.commonwl.org/</a>
   </td>
  </tr>
  <tr>
   <td>Community workflows page
   </td>
   <td>
   </td>
  </tr>
</table>



---


## Extra Nextflow (.nf) information


<table>
  <tr>
   <td>Home page
   </td>
   <td><a href="https://www.nextflow.io/">https://www.nextflow.io/</a>
   </td>
  </tr>
  <tr>
   <td>Community workflows page
   </td>
   <td><a href="https://nf-co.re/">https://nf-co.re/</a>
   </td>
  </tr>
</table>



---


## Extra SnakeMake (.snake) information


<table>
  <tr>
   <td>Home page
   </td>
   <td><a href="https://snakemake.readthedocs.io/en/stable/">https://snakemake.readthedocs.io/en/stable/</a>
   </td>
  </tr>
  <tr>
   <td>Community workflows page
   </td>
   <td><a href="https://github.com/snakemake-workflows">https://github.com/snakemake-workflows</a>
   </td>
  </tr>
</table>



---


## Extra KNIME (.knwf) information


<table>
  <tr>
   <td>Home page
   </td>
   <td>
   </td>
  </tr>
  <tr>
   <td>
   </td>
   <td>
   </td>
  </tr>
</table>



