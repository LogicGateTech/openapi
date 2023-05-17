## v2023.5.0

#### What's Changed

##### `POST` /api/v1/account/token


###### Return Type:

Changed response : **200 OK**
> OK

* New content type : `application/json`

* Deleted content type : `*/*`

##### `GET` /api/v2/workflows


###### Parameters:

Added: `application-id` in `query`
> The unique ID of a parent application where, if provided, the response will only contain workflows from the identified application

Added: `include-jira-workflows` in `query`
> Whether [Jira workflows](https://help.logicgate.com/hc/en-us) are to be included in the response in addition to regular workflows (defaults to true)

Deleted: `applicationId` in `query`
> The unique ID of a parent application where, if provided, the response will only contain workflows from the identified application

Deleted: `includeJiraWorkflows` in `query`
> Whether [Jira workflows](https://help.logicgate.com/hc/en-us) are to be included in the response in addition to regular workflows (defaults to true)

###### Return Type:

Changed response : **200 OK**
> OK

* New content type : `application/json`

* Deleted content type : `*/*`

##### `POST` /api/v2/workflows


###### Request:

Changed content type : `application/json`

New required properties:
- `application-id`
- `record-prefix`

New optional properties:
- `applicationId`
- `recordPrefix`

* Added property `record-prefix` (string)
    > The prefix to be used in the name of every record created from this workflow

* Added property `application-id` (string)
    > The unique ID of the parent application of the workflow

* Deleted property `recordPrefix` (string)
    > The prefix to be used in the name of every record created from this workflow

* Deleted property `applicationId` (string)
    > The unique ID of the parent application of the workflow

###### Return Type:

Changed response : **200 OK**
> OK

* New content type : `application/json`

* Deleted content type : `*/*`

##### `GET` /api/v2/workflow-maps


###### Parameters:

Added: `workflow-id` in `query`
> The unique ID of a workflow where, if provided, the response will only contain workflow maps from the identified workflow

Deleted: `workflowId` in `query`
> The unique ID of a workflow where, if provided, the response will only contain workflow maps from the identified workflow

###### Return Type:

Changed response : **200 OK**
> OK

* New content type : `application/json`

* Deleted content type : `*/*`

##### `POST` /api/v2/workflow-maps


###### Return Type:

Changed response : **200 OK**
> OK

* New content type : `application/json`

* Deleted content type : `*/*`

##### `GET` /api/v2/applications


###### Return Type:

Changed response : **200 OK**
> OK

* New content type : `application/json`

* Deleted content type : `*/*`

##### `POST` /api/v2/applications


###### Request:

Changed content type : `application/json`

* Changed property `type` (string)
    > The type of Risk Cloud application (defaults to NONE)

    Added enum values:

    * `CONTROLS_COMPLIANCE`
    * `CYBER_RISK_MANAGEMENT`
    * `DATA_PRIVACY_MANAGEMENT`
    * `ESG`
    * `INTERNAL_AUDIT_MANAGEMENT`
    * `OPERATIONAL_RESILIENCY`
    * `POLICY_MANAGEMENT`
    * `REPOSITORY`
###### Return Type:

Changed response : **200 OK**
> OK

* New content type : `application/json`

* Deleted content type : `*/*`

##### `GET` /api/v2/workflows/{id}


###### Return Type:

Changed response : **200 OK**
> OK

* New content type : `application/json`

* Deleted content type : `*/*`

##### `DELETE` /api/v2/workflows/{id}


###### Return Type:

Changed response : **200 OK**
> OK

* New content type : `application/json`

* Deleted content type : `*/*`

##### `PATCH` /api/v2/workflows/{id}


###### Request:

Changed content type : `application/json`

* Added property `record-prefix` (string)
    > The prefix to be used in the name of every record created from this workflow

* Deleted property `recordPrefix` (string)
    > The prefix to be used in the name of every record created from this workflow

###### Return Type:

Changed response : **200 OK**
> OK

* New content type : `application/json`

* Deleted content type : `*/*`

##### `GET` /api/v2/workflow-maps/{id}


###### Return Type:

Changed response : **200 OK**
> OK

* New content type : `application/json`

* Deleted content type : `*/*`

##### `DELETE` /api/v2/workflow-maps/{id}


###### Return Type:

Changed response : **200 OK**
> OK

* New content type : `application/json`

* Deleted content type : `*/*`

##### `PATCH` /api/v2/workflow-maps/{id}


###### Return Type:

Changed response : **200 OK**
> OK

* New content type : `application/json`

* Deleted content type : `*/*`

##### `GET` /api/v2/applications/{id}


###### Return Type:

Changed response : **200 OK**
> OK

* New content type : `application/json`

* Deleted content type : `*/*`

##### `DELETE` /api/v2/applications/{id}


###### Return Type:

Changed response : **200 OK**
> OK

* New content type : `application/json`

* Deleted content type : `*/*`

##### `PATCH` /api/v2/applications/{id}


###### Request:

Changed content type : `application/json`

* Added property `restrict-build-access` (boolean)
    > Whether users with the Build entitlement must be granted permission to edit this application explicitly

* Deleted property `restrictBuildAccess` (boolean)
    > Whether users with the Build entitlement must be granted permission to edit this application explicitly

* Changed property `type` (string)
    > The type of Risk Cloud application

    Added enum values:

    * `CONTROLS_COMPLIANCE`
    * `CYBER_RISK_MANAGEMENT`
    * `DATA_PRIVACY_MANAGEMENT`
    * `ESG`
    * `INTERNAL_AUDIT_MANAGEMENT`
    * `OPERATIONAL_RESILIENCY`
    * `POLICY_MANAGEMENT`
    * `REPOSITORY`
###### Return Type:

Changed response : **200 OK**
> OK

* New content type : `application/json`

* Deleted content type : `*/*`

## v2023.3.0

The original release of the OpenAPI Specification for the Risk Cloud API v2 endpoints (currently in an open beta).