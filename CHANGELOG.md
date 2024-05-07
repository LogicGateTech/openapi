## v2024.4.0

#### What's Changed

##### `DELETE` /api/v2/workflows/{id}


###### Return Type:

New response : **204 No Content**
> No Content
Deleted response : **200 OK**
> OK
##### `GET` /api/v2/workflows/{id}


###### Return Type:

Changed response : **200 OK**
> OK

* Changed content type : `application/json`

    * Added property `type` (string)
        > The type of workflow

        Enum values:

        * `WORKFLOW`
        * `JIRA_WORKFLOW`
        * `ANALYSIS_WORKFLOW`
##### `PATCH` /api/v2/workflows/{id}


###### Return Type:

Changed response : **200 OK**
> OK

* Changed content type : `application/json`

    * Added property `type` (string)
        > The type of workflow

        Enum values:

        * `WORKFLOW`
        * `JIRA_WORKFLOW`
        * `ANALYSIS_WORKFLOW`
##### `DELETE` /api/v2/workflow-maps/{id}


###### Return Type:

New response : **204 No Content**
> No Content
Deleted response : **200 OK**
> OK
##### `DELETE` /api/v2/applications/{id}


###### Return Type:

New response : **204 No Content**
> No Content
Deleted response : **200 OK**
> OK
##### `POST` /api/v2/workflows


###### Return Type:

Changed response : **200 OK**
> OK

* Changed content type : `application/json`

    * Added property `type` (string)
        > The type of workflow

        Enum values:

        * `WORKFLOW`
        * `JIRA_WORKFLOW`
        * `ANALYSIS_WORKFLOW`
##### `GET` /api/v2/workflows


###### Return Type:

Changed response : **200 OK**
> OK

* Changed content type : `application/json`

    * Changed property `content` (array)
        > A array of returned items

        Changed items (object):

        * Added property `type` (string)
            > The type of workflow

            Enum values:

            * `WORKFLOW`
            * `JIRA_WORKFLOW`
            * `ANALYSIS_WORKFLOW`
##### `DELETE` /api/v2/steps/{id}


###### Return Type:

New response : **204 No Content**
> No Content
Deleted response : **200 OK**
> OK

## v2024.3.1

No API updates.

## v2024.3.0

Specified auth, servers, and alphabetical order in OpenAPI Specification.

## v2024.2.1

No API updates.

## v2024.2.0

No API updates.

## v2024.1.1

No API updates.

## v2024.1.0

No API updates.

## v2023.12.0

No API updates.

## v2023.11.0

No API updates.

## v2023.10.2

No API updates.

## v2023.10.1

No API updates.

## v2023.10.0

#### What's New

##### `GET` /api/v2/records

> Retrieve records

#### What's Changed

##### `GET` /api/v2/fields


###### Return Type:

Changed response : **200 OK**
> OK

* Changed content type : `application/json`

    * Changed property `content` (array)
        > A array of returned items

        Changed items (object):
            > A array of returned items

        * Changed property `application` (object)
            > The parent application of the record

        * Changed property `optionValues` (array)
            > The option values of the field for Select, Multi-Select, Radio, Checkbox, and E-Signature field types

            Changed items (object):
                > The values of the record field

## v2023.9.1

No API updates.

## v2023.9.0

#### What's Changed

##### `POST` /api/v2/steps

###### Request:

Changed content type : `application/json`

* Changed property `assignableUserType` (string)
    > Indicates which users are allowed to be assigned this step on a record (defaults to APP_USERS)

## v2023.8.1

#### What's New

##### `GET` /api/v2/fields

> Retrieve fields

## v2023.8.0

No API updates.

## v2023.7.1

No API updates.

## v2023.7.0

#### What's New

##### `GET` /api/v2/steps

> Retrieve steps

##### `POST` /api/v2/steps

> Create a step

##### `GET` /api/v2/steps/{id}

> Retrieve a step

##### `DELETE` /api/v2/steps/{id}

> Delete a step

##### `PATCH` /api/v2/steps/{id}

> Update a step

#### What's Changed

##### `POST` /api/v1/account/token


###### Parameters:

Changed: `Authorization` in `header`
> A basic authorization header containing a Risk Cloud API access token in the format `Authorization: Basic {TOKEN}`.
> 
> To obtain a Risk Cloud API access token, refer to [Obtain an API Access Token](https://www.logicgate.com/developer/risk-cloud-api-authentication/) in the [LogicGate Help Center](https://help.logicgate.com/hc/en-us).

##### `GET` /api/v2/workflows/{id}


###### Parameters:

Changed: `Authorization` in `header`
> A bearer authorization header containing a Risk Cloud API access token in the format `Authorization: Bearer {TOKEN}`.
> 
> To obtain a Risk Cloud API access token, refer to [Obtain an API Access Token](https://www.logicgate.com/developer/risk-cloud-api-authentication/) in the [LogicGate Help Center](https://help.logicgate.com/hc/en-us).

##### `DELETE` /api/v2/workflows/{id}


###### Parameters:

Changed: `Authorization` in `header`
> A bearer authorization header containing a Risk Cloud API access token in the format `Authorization: Bearer {TOKEN}`.
> 
> To obtain a Risk Cloud API access token, refer to [Obtain an API Access Token](https://www.logicgate.com/developer/risk-cloud-api-authentication/) in the [LogicGate Help Center](https://help.logicgate.com/hc/en-us).

##### `PATCH` /api/v2/workflows/{id}


###### Parameters:

Changed: `Authorization` in `header`
> A bearer authorization header containing a Risk Cloud API access token in the format `Authorization: Bearer {TOKEN}`.
> 
> To obtain a Risk Cloud API access token, refer to [Obtain an API Access Token](https://www.logicgate.com/developer/risk-cloud-api-authentication/) in the [LogicGate Help Center](https://help.logicgate.com/hc/en-us).

##### `GET` /api/v2/workflow-maps/{id}


###### Parameters:

Changed: `Authorization` in `header`
> A bearer authorization header containing a Risk Cloud API access token in the format `Authorization: Bearer {TOKEN}`.
> 
> To obtain a Risk Cloud API access token, refer to [Obtain an API Access Token](https://www.logicgate.com/developer/risk-cloud-api-authentication/) in the [LogicGate Help Center](https://help.logicgate.com/hc/en-us).

##### `DELETE` /api/v2/workflow-maps/{id}


###### Parameters:

Changed: `Authorization` in `header`
> A bearer authorization header containing a Risk Cloud API access token in the format `Authorization: Bearer {TOKEN}`.
> 
> To obtain a Risk Cloud API access token, refer to [Obtain an API Access Token](https://www.logicgate.com/developer/risk-cloud-api-authentication/) in the [LogicGate Help Center](https://help.logicgate.com/hc/en-us).

##### `PATCH` /api/v2/workflow-maps/{id}


###### Parameters:

Changed: `Authorization` in `header`
> A bearer authorization header containing a Risk Cloud API access token in the format `Authorization: Bearer {TOKEN}`.
> 
> To obtain a Risk Cloud API access token, refer to [Obtain an API Access Token](https://www.logicgate.com/developer/risk-cloud-api-authentication/) in the [LogicGate Help Center](https://help.logicgate.com/hc/en-us).

##### `GET` /api/v2/applications/{id}


###### Parameters:

Changed: `Authorization` in `header`
> A bearer authorization header containing a Risk Cloud API access token in the format `Authorization: Bearer {TOKEN}`.
> 
> To obtain a Risk Cloud API access token, refer to [Obtain an API Access Token](https://www.logicgate.com/developer/risk-cloud-api-authentication/) in the [LogicGate Help Center](https://help.logicgate.com/hc/en-us).

##### `DELETE` /api/v2/applications/{id}


###### Parameters:

Changed: `Authorization` in `header`
> A bearer authorization header containing a Risk Cloud API access token in the format `Authorization: Bearer {TOKEN}`.
> 
> To obtain a Risk Cloud API access token, refer to [Obtain an API Access Token](https://www.logicgate.com/developer/risk-cloud-api-authentication/) in the [LogicGate Help Center](https://help.logicgate.com/hc/en-us).

##### `PATCH` /api/v2/applications/{id}


###### Parameters:

Changed: `Authorization` in `header`
> A bearer authorization header containing a Risk Cloud API access token in the format `Authorization: Bearer {TOKEN}`.
> 
> To obtain a Risk Cloud API access token, refer to [Obtain an API Access Token](https://www.logicgate.com/developer/risk-cloud-api-authentication/) in the [LogicGate Help Center](https://help.logicgate.com/hc/en-us).

##### `POST` /api/v2/workflows


###### Parameters:

Changed: `Authorization` in `header`
> A bearer authorization header containing a Risk Cloud API access token in the format `Authorization: Bearer {TOKEN}`.
> 
> To obtain a Risk Cloud API access token, refer to [Obtain an API Access Token](https://www.logicgate.com/developer/risk-cloud-api-authentication/) in the [LogicGate Help Center](https://help.logicgate.com/hc/en-us).

##### `GET` /api/v2/workflows


###### Parameters:

Changed: `Authorization` in `header`
> A bearer authorization header containing a Risk Cloud API access token in the format `Authorization: Bearer {TOKEN}`.
> 
> To obtain a Risk Cloud API access token, refer to [Obtain an API Access Token](https://www.logicgate.com/developer/risk-cloud-api-authentication/) in the [LogicGate Help Center](https://help.logicgate.com/hc/en-us).

##### `POST` /api/v2/workflow-maps


###### Parameters:

Changed: `Authorization` in `header`
> A bearer authorization header containing a Risk Cloud API access token in the format `Authorization: Bearer {TOKEN}`.
> 
> To obtain a Risk Cloud API access token, refer to [Obtain an API Access Token](https://www.logicgate.com/developer/risk-cloud-api-authentication/) in the [LogicGate Help Center](https://help.logicgate.com/hc/en-us).

##### `GET` /api/v2/workflow-maps


###### Parameters:

Changed: `Authorization` in `header`
> A bearer authorization header containing a Risk Cloud API access token in the format `Authorization: Bearer {TOKEN}`.
> 
> To obtain a Risk Cloud API access token, refer to [Obtain an API Access Token](https://www.logicgate.com/developer/risk-cloud-api-authentication/) in the [LogicGate Help Center](https://help.logicgate.com/hc/en-us).

##### `POST` /api/v2/applications


###### Parameters:

Changed: `Authorization` in `header`
> A bearer authorization header containing a Risk Cloud API access token in the format `Authorization: Bearer {TOKEN}`.
> 
> To obtain a Risk Cloud API access token, refer to [Obtain an API Access Token](https://www.logicgate.com/developer/risk-cloud-api-authentication/) in the [LogicGate Help Center](https://help.logicgate.com/hc/en-us).

##### `GET` /api/v2/applications


###### Parameters:

Changed: `Authorization` in `header`
> A bearer authorization header containing a Risk Cloud API access token in the format `Authorization: Bearer {TOKEN}`.
> 
> To obtain a Risk Cloud API access token, refer to [Obtain an API Access Token](https://www.logicgate.com/developer/risk-cloud-api-authentication/) in the [LogicGate Help Center](https://help.logicgate.com/hc/en-us).

## v2023.6.1

No API updates.

## v2023.6.0

#### What's Changed

##### `GET` /api/v2/applications/{id}


###### Return Type:

Changed response : **200 OK**
> OK

* Changed content type : `application/json`

    * Changed property `restrictBuildAccess` (boolean)
        > Whether users with the Build entitlement must be explicitly granted permission to edit this application

##### `PATCH` /api/v2/applications/{id}


###### Request:

Changed content type : `application/json`

* Changed property `restrictBuildAccess` (boolean)
    > Whether users with the Build entitlement must be explicitly granted permission to edit this application

###### Return Type:

Changed response : **200 OK**
> OK

* Changed content type : `application/json`

    * Changed property `restrictBuildAccess` (boolean)
        > Whether users with the Build entitlement must be explicitly granted permission to edit this application

##### `POST` /api/v2/applications


###### Return Type:

Changed response : **200 OK**
> OK

* Changed content type : `application/json`

    * Changed property `restrictBuildAccess` (boolean)
        > Whether users with the Build entitlement must be explicitly granted permission to edit this application

##### `GET` /api/v2/applications


###### Return Type:

Changed response : **200 OK**
> OK

* Changed content type : `application/json`

    * Changed property `content` (array)
        > A array of returned items

        Changed items (object):

        * Changed property `restrictBuildAccess` (boolean)
            > Whether users with the Build entitlement must be explicitly granted permission to edit this application

## v2023.5.2

No API updates.

## v2023.5.1

#### What's Changed

##### `GET` /api/v2/workflows/{id}


###### Return Type:

Changed response : **200 OK**
> OK

* Changed content type : `application/json`

    * Added property `recordPrefix` (string)
        > The prefix to be used in the name of every record created from this workflow

    * Added property `applicationId` (string)
        > The unique ID of the parent application of the workflow

    * Deleted property `record-prefix` (string)
        > The prefix to be used in the name of every record created from this workflow

    * Deleted property `application-id` (string)
        > The unique ID of the parent application of the workflow

##### `PATCH` /api/v2/workflows/{id}


###### Request:

Changed content type : `application/json`

* Added property `recordPrefix` (string)
    > The prefix to be used in the name of every record created from this workflow

* Deleted property `record-prefix` (string)
    > The prefix to be used in the name of every record created from this workflow

###### Return Type:

Changed response : **200 OK**
> OK

* Changed content type : `application/json`

    * Added property `recordPrefix` (string)
        > The prefix to be used in the name of every record created from this workflow

    * Added property `applicationId` (string)
        > The unique ID of the parent application of the workflow

    * Deleted property `record-prefix` (string)
        > The prefix to be used in the name of every record created from this workflow

    * Deleted property `application-id` (string)
        > The unique ID of the parent application of the workflow

##### `GET` /api/v2/applications/{id}


###### Return Type:

Changed response : **200 OK**
> OK

* Changed content type : `application/json`

    * Added property `restrictBuildAccess` (boolean)
        > Whether users with the Build entitlement must be granted permission to edit this application explicitly

    * Deleted property `restrict-build-access` (boolean)
        > Whether users with the Build entitlement must be granted permission to edit this application explicitly

##### `PATCH` /api/v2/applications/{id}


###### Request:

Changed content type : `application/json`

* Added property `restrictBuildAccess` (boolean)
    > Whether users with the Build entitlement must be granted permission to edit this application explicitly

* Deleted property `restrict-build-access` (boolean)
    > Whether users with the Build entitlement must be granted permission to edit this application explicitly

###### Return Type:

Changed response : **200 OK**
> OK

* Changed content type : `application/json`

    * Added property `restrictBuildAccess` (boolean)
        > Whether users with the Build entitlement must be granted permission to edit this application explicitly

    * Deleted property `restrict-build-access` (boolean)
        > Whether users with the Build entitlement must be granted permission to edit this application explicitly

##### `POST` /api/v2/workflows


###### Request:

Changed content type : `application/json`

New required properties:
- `applicationId`
- `recordPrefix`

New optional properties:
- `application-id`
- `record-prefix`

* Added property `recordPrefix` (string)
    > The prefix to be used in the name of every record created from this workflow

* Added property `applicationId` (string)
    > The unique ID of the parent application of the workflow

* Deleted property `record-prefix` (string)
    > The prefix to be used in the name of every record created from this workflow

* Deleted property `application-id` (string)
    > The unique ID of the parent application of the workflow

###### Return Type:

Changed response : **200 OK**
> OK

* Changed content type : `application/json`

    * Added property `recordPrefix` (string)
        > The prefix to be used in the name of every record created from this workflow

    * Added property `applicationId` (string)
        > The unique ID of the parent application of the workflow

    * Deleted property `record-prefix` (string)
        > The prefix to be used in the name of every record created from this workflow

    * Deleted property `application-id` (string)
        > The unique ID of the parent application of the workflow

##### `GET` /api/v2/workflows


###### Return Type:

Changed response : **200 OK**
> OK

* Changed content type : `application/json`

    * Changed property `content` (array)
        > A array of returned items

        Changed items (object):

        * Added property `recordPrefix` (string)
            > The prefix to be used in the name of every record created from this workflow

        * Added property `applicationId` (string)
            > The unique ID of the parent application of the workflow

        * Deleted property `record-prefix` (string)
            > The prefix to be used in the name of every record created from this workflow

        * Deleted property `application-id` (string)
            > The unique ID of the parent application of the workflow

    * Changed property `page` (object)
        > A collection page metadata

        * Added property `totalElements` (integer)
            > The total number of items available

        * Added property `totalPages` (integer)
            > The total number of pages available based on the size

        * Deleted property `total-elements` (integer)
            > The total number of items available

        * Deleted property `total-pages` (integer)
            > The total number of pages available based on the size

##### `GET` /api/v2/workflow-maps


###### Return Type:

Changed response : **200 OK**
> OK

* Changed content type : `application/json`

    * Changed property `page` (object)
        > A collection page metadata

        * Added property `totalElements` (integer)
            > The total number of items available

        * Added property `totalPages` (integer)
            > The total number of pages available based on the size

        * Deleted property `total-elements` (integer)
            > The total number of items available

        * Deleted property `total-pages` (integer)
            > The total number of pages available based on the size

##### `POST` /api/v2/applications


###### Return Type:

Changed response : **200 OK**
> OK

* Changed content type : `application/json`

    * Added property `restrictBuildAccess` (boolean)
        > Whether users with the Build entitlement must be granted permission to edit this application explicitly

    * Deleted property `restrict-build-access` (boolean)
        > Whether users with the Build entitlement must be granted permission to edit this application explicitly

##### `GET` /api/v2/applications


###### Return Type:

Changed response : **200 OK**
> OK

* Changed content type : `application/json`

    * Changed property `content` (array)
        > A array of returned items

        Changed items (object):

        * Added property `restrictBuildAccess` (boolean)
            > Whether users with the Build entitlement must be granted permission to edit this application explicitly

        * Deleted property `restrict-build-access` (boolean)
            > Whether users with the Build entitlement must be granted permission to edit this application explicitly

    * Changed property `page` (object)
        > A collection page metadata

        * Added property `totalElements` (integer)
            > The total number of items available

        * Added property `totalPages` (integer)
            > The total number of pages available based on the size

        * Deleted property `total-elements` (integer)
            > The total number of items available

        * Deleted property `total-pages` (integer)
            > The total number of pages available based on the size

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
