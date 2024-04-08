---
title: FAIR Signposting and FAIR Digital Objects (FDO)
---

[FAIR Signposting](https://signposting.org/FAIR/) is a way to provide explicit navigations to the constituent parts of resources, e.g. from a HTML landing page as redirected from a persistent identifier.

The below example shows how the signposting is provided as part of the WorkflowHub entry for a workflow.

```
curl --head https://workflowhub.eu/workflows/419

HTTP/1.1 200 OK
Content-Type: text/html; charset=UTF-8
Content-Length: 30731
Link: <https://workflowhub.eu/workflows/419?version=1> ;
      rel="describedby" ;
      type="application/vnd.datacite.datacite+xml",
  <https://workflowhub.eu/workflows/419?version=1> ;
      rel="describedby" ;
      type="application/ld+json",
  <https://workflowhub.eu/workflows/419/ro_crate?version=1> ;
      rel="item" ;
      type="application/zip" ;
      profile="https://w3id.org/ro/crate"
```

This provides navigation to the [DataCite XML](https://doi.org/10.14454/3w3z-sa82), [Bioschemas JSON-LD](https://bioschemas.org/profiles/ComputationalWorkflow/1.0-RELEASE) and [RO-Crate](../../Workflow-RO-Crate/).

The [signposting-py](https://pypi.org/project/signposting/) library and command line tool can be used as an example of programmatic use of the Signposting headers:

```shell
$ signposting https://doi.org/10.48546/workflowhub.workflow.624.1
Signposting for https://workflowhub.eu/workflows/624?version=1 
CiteAs: <https://doi.org/10.48546/workflowhub.workflow.624.1>
DescribedBy: <https://workflowhub.eu/workflows/624?version=1> application/vnd.datacite.datacite+xml
             <https://workflowhub.eu/workflows/624?version=1> application/ld+json
Item: <https://workflowhub.eu/workflows/624/ro_crate?version=1> application/zip
```

```python
>>> import signposting
>>> s = signposting.find_signposting_http("https://doi.org/10.48546/workflowhub.workflow.624.1")
>>> [i.target for i in s.items]
['https://workflowhub.eu/workflows/624/ro_crate?version=1']
```

## FAIR Digital Objects

Use of Signposting with WorkflowHub and RO-Crate pioneered the use of [Lightweight FAIR Digital Objects](https://doi.org/10.3897/rio.8.e93937).
