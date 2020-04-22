# cypress-ci-template
Template for cypress with AWS CodeBuild and S3 integration

### Prerequisites

1. Node.js v12+

### About setting base url to environment variables:

1. By default base url (`CYPRESS_BASE_URL`) takes from `cypres.json` file.
2. For CI is used `setBaseScript.sh` that override `CYPRESS_BASE_URL` from `cypres.json` file.
3. If you need to override base url you can use `Cypress.config("baseUrl", cyEnv.baseUrl)`.

Docs: https://docs.cypress.io/guides/guides/environment-variables.html#Option-2-cypress-env-json

