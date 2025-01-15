---
title: Metadata list
description: Available metadata fields for the WorkflowHub registry.
page_id: metadata
toc: false
---

<table>
    <tr>
        <th>Name</th>
        <th>Description</th>
        <th>Mandatory</th>
    </tr>
    <tr id="title">
        <td>Title*</td>
        <td>This field is mandatory and is with some workflow types pre-filled with the title of the workflow.</td>
        <td>Yes</td>
    </tr>
    <tr id="description">
        <td>Description</td>
        <td>If a CWL (abstract) file is given, the description will be parsed automatically out of the doc attribute. In any other case this field can be used to write some documentation that will be shown on the workflow page.</td>
        <td>No</td>
    </tr>
    <tr id="source">
        <td>Source</td>
        <td>If the workflow came from an external repository (i.e. GitHub), you can include its original URL here.</td>
        <td>No</td>
    </tr>
    <tr id="maturity">
        <td>Maturity</td>
        <td>This field can be used to specify in which maturity state the workflow is. The two available options are:
            <ul>
                <li><code>work-in-progress</code></li>
                <li><code>stable</code></li>
            </ul>
        </td>
        <td>No
        </td>
    </tr>
    <tr id="teams">
        <td>Teams*</td>
        <td>Every workflow registration is linked to one or more teams. If you can not select the correct team, please go to Joining a team.
        </td>
        <td>Yes</td>
    </tr>
    <tr id="licence">
        <td>Licence
        </td>
        <td>The standard licence is Apache Software Licence 2.0. If you did not make the workflow yourself, be sure that the licence corresponds to the licence where you took the workflow from (for example github licences).
        </td>
        <td>No
        </td>
    </tr>
    <tr id="sharing">
        <td>Sharing
        </td>
        <td>Specify who can view the summary, get access to the content, and edit the Workflow. This is possibly already filled in according to the selected project.
        </td>
        <td>No
        </td>
    </tr>
    <tr id="tags">
        <td>Tags
        </td>
        <td>Choose an appropriate tag for your workflow. Please check if your tag is already available and use the existing one if so. If you make a new tag, keep it simple without capitals or spaces. For example all new covid-19 workflows need to be tagged with covid-19.
        </td>
        <td>No
        </td>
    </tr>
    <tr id="creators">
        <td>Creators</td>
        <td>This is an important section where all the people that were involved in making / publishing this workflow are listed. These creators will be added to the metadata in the RO-crate. 3 sections are used to specify the contributors or creators of the workflow.
            <p>So far you have specified the following creators</p>
            <p>This is by default filled in with No creators.</p>
            <p>Please type creators into the box below - suggestions will be displayed as you type.</p>
            <p>If the creators or contributors to the workflow are registered in WorkflowHub, please use this field to search and select them.</p>
            <p>If anyone not registered with WorkflowHub assisted creating this Workflow, you can specify them below.</p>
            <p>Use this field to fill in the remaining creators.</p>
        </td>
        <td>No</td>
    </tr>
</table>
