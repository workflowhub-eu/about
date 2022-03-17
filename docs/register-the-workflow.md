---
title: Register the workflow
---

The remainder of this in-depth guide focuses on registration of an example workflow using the 

[Git repository import approach](#git) introduced above.


1. When you have selected to import a specific Git repository URL (i.e. by clicking `Register`) you will be prompted to specify either a repository:
     - Branch, or
     - Release tag
2. Once you click `Register` again, you will gain access to a drop down list of the files in the repository - pick the <code>[main executable workflow file](#bookmark=id.ew79aaxs5ncv)</code>:
     - For a NextFlow workflow for example, this would be the <code>.nf</code> file
     - For a series of bash scripts, this would be the first <code>.sh</code> file or the <code>README.md</code> file
3. You can now pick additional optional files as well:
     - [Abstract CWL](#bookmark=id.9p7blcbntfn5)
     - [Diagram file](#bookmark=id.9pqx9te71w4v)
4. Click `Continue` to proceed to the metadata stage


![First select branch or a release tag, then use drop down list to select the main executable workflow file. Add any optional files before clicking Continue]({{ '/images/registration-07-select-branch.png' | relative_url }} "Selecting a target branch or release tag as well as the main executable and optional files during Git repository import.")


_Fig 6. Selecting a target branch or release tag as well as the main executable and optional files during Git repository import._
