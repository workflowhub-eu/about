---
title: RO-Crate Submission API
redirect_from: /ro-crate-api/
---

## Submitting Workflows

To submit a new workflow to WorkflowHub as an RO-Crate, POST a multipart request to the `/workflows` endpoint with the following parameters:

 * `ro_crate` - The RO-Crate Zip file
 * `workflow[project_ids][]` - The ID of the Team that should own the RO-Crate. Can be included multiple times to be owned by more than one team.

To add a new version to an existing workflow, POST to e.g. `/workflows/123/create_version` where `123` is the workflow ID.

To change the policy and other metadata of the workflow, see [the JSON API docs](https://workflowhub.eu/api#operation/updateWorkflow)

### Examples

The following examples assume authentication via API token. See [the docs for details on other authentication methods](https://workflowhub.eu/api#section/Authentication).

They also assume your RO-Crate is in a file named `my_ro_crate.crate.zip`, and you want to add it to a Team with ID `1234`.

#### Curl

```
curl -X POST -H "Authorization: Token YOUR_TOKEN_HERE" \
     -F workflow[project_ids][]=1234 \
     -F ro_crate=@my_ro_crate.crate.zip https://workflowhub.eu/workflows
```

#### Python + requests

```python
import requests
payload = { 'ro_crate': ('my_ro_crate.crate.zip ', open('my_ro_crate.crate.zip', 'rb')), 
            'workflow[project_ids][]': (None, '1234') }
headers = { 'authorization': 'Token YOUR_TOKEN_HERE' }

response = requests.post('https://workflowhub.eu/workflows', files=payload, headers=headers)
```
