# cypress-ci-template
Template for cypress with AWS CodeBuild and S3 integration

### Prerequisites

1. Node.js v12+

### About setting base url to environment variables:

1. For development: by default base url (`CYPRESS_BASE_URL`) takes from `cypres.json` file. (`yarn cy:dev` or `yarn cy:dev:debug`)
2. For CI: `runCi.sh` script is used, that override `CYPRESS_BASE_URL` from `cypres.json` file. (`yarn cy:ci`)
3. If you need to override base url you can use `Cypress.config("baseUrl", cyEnv.baseUrl)`.

Docs: https://docs.cypress.io/guides/guides/environment-variables.html#Option-2-cypress-env-json

