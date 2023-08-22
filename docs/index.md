---
title: Quick start guide
redirect_from: 
     - /docs/before-you-start/
     - /docs/onboarding/
    - /docs/getting-started/
---


## Quick reminder of the process

1. [Login](https://workflowhub.eu/login) to WorkflowHub
2. Select `Contribute` on the main page
3. Select the `Import Git repository` option
4. Add your Git repository URL and click `Register`
5. Complete the required metadata ([title](/docs/metadata-list#title), [projects/teams](/docs/metadata-list#teams) and [creators](/docs/metadata-list#creators))
6. Click `Register`
7. Review the final workflow entry and edit as needed

{% include callout.html type="important" content="You can also register your workflow using a Research Object Crate (RO-Crate). This is an option for advanced users, and  further instructions can be found here. The advanced way: registering a workflow RO-crate When you have created a workflow RO-Crate of your workflow  using the python package, and want to upload or reference it." %}

> **In development**
_Registering a workflow RO-Crate using the API_
> We are working on a WorkflowHub API that will allow the user 
> to automatically register workflow RO-Crates. Not all features are 
> yet developed, but a glimpse of the API can be found here.


## Onboarding to WorkflowHub

WorkflowHub will help make your workflows findable and citable, and this guide will help you get started with that process.

{% include callout.html type="tip" content="if you want to test WorkflowHub and its features, there is a [development instance available here](https://dev.workflowhub.eu/)." %}

## 1. Register yourself on WorkflowHub

Register yourself on the [sign up page](https://workflowhub.eu/signup) of WorkflowHub if you do not have an account. You can also log in using your [LS Login](https://lifescience-ri.eu/ls-login/) or [GitHub](https://github.com/) credentials.


## 2. Decide which `Space` you would like to create a `Team` in

**Figure 1** below highlights the basic structure of WorkflowHub, and examples of the three types of `Spaces` where you could create a `Team`. Learn more about `Teams` and `Spaces` [here](/docs/space_team_organisation).

You can request to create a `Team` in any or all of the following `Spaces`:

- [**Independent teams**](https://workflowhub.eu/programmes/3): this is where you can create a team if you do not require a specific space
- [**A pre-existing space**](https://workflowhub.eu/programmes), for example:
     * [**Australian BioCommons**](https://workflowhub.eu/programmes/8)
     * [**BioExcel**](https://workflowhub.eu/programmes/2)
     * [**EOSC-Life**](https://workflowhub.eu/programmes/6)
- [**A new space**](https://workflowhub.eu/programmes/new): if a pre-existing space is not suitable, you can create a space
     * This is a good option if you represent a group, consortium, or community where multiple teams might want to register with WorkflowHub

{% include image.html file="spaces.svg" caption="Fig 1. Left - the relationship between the structural elements of WorkflowHub: Spaces, Teams and workflows. Right - examples of where you can create your new team on WorkflowHub." alt="Spaces and teams explained" %}

{% include callout.html type="note" content="you can create multiple teams in multiple spaces, depending on your requirements." %}


## 3. Create a team or join an existing team

Go to the [create](https://workflowhub.eu/projects/guided_create) and [join](https://workflowhub.eu/projects/guided_join) a team page from WorkflowHub to do so.

More information on how to join a team can be found on the [how to create and join teams and spaces](/docs/join_create_teams_spaces)
{% include callout.html type="important" content="if you are creating a team, make sure the team name is descriptive." %}


**Figure 2** shows the minimum information required for a new team, which includes:

- **Space** - the space you selected or created in step 2 above
- **Team name**
- **Team organization** - the organization that should be linked to your team on WorkflowHub. e.g. `University of Melbourne`
     * If your organization is not yet on WorkflowHub, you can [create an organization](https://workflowhub.eu/institutions/new)

{% include callout.html type="important" content="you can add multiple organizations to both your profile and teams on WorkflowHub." %}

{% include image.html file="team.svg" caption="Fig 2. Screenshot of required minimum information (numbered) that needs to be entered into the *Create a New Team* wizard on WorkflowHub." alt="minimum information" %}


## 4. Register workflow(s) 

Workflows can be registered using the [WorkflowHub wizard](https://workflowhub.eu/workflows/new)

There is an extensive guide to the [workflow registration process](/docs/registering-a-workflow/) available in the WorkflowHub documentation.

{% include callout.html type="important" content="We recommend importing a git repository (e.g. GitHub), since WorkflowHub is a hub / registry and not a repository." %}
