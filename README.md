# 🚧 Terraform Template Proof of Concept Repository

[![repo standards badge](https://img.shields.io/endpoint?labelColor=231f20&color=005ea5&style=for-the-badge&label=MoJ%20Compliant&url=https%3A%2F%2Foperations-engineering-reports.cloud-platform.service.justice.gov.uk%2Fapi%2Fv1%2Fcompliant_public_repositories%2Fendpoint%2Fterraform-template-poc&logo=data:image/png;base64,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)](https://operations-engineering-reports.cloud-platform.service.justice.gov.uk/public-github-repositories.html#terraform-template-poc)

Welcome to our Terraform template proof of concept (POC) repository! 🎉 Please note that this POC is currently in its early stages and is not officially supported by [#ask-operations-engineering](https://mojdt.slack.com/archives/C01BUKJSZD4) team. However, other teams are welcome to explore and use this template for their projects! While we've completed several features, there are also known issues and potential improvements to be made. We appreciate your feedback as we continue to refine and enhance this POC! 😊

---

## 🎬 Getting Started

The purpose of this template to provide a base platform for Terraform projects to quickly get into production using a scalable architecture! 🧱⚖️

### Create State Infrastructure

- Create a PR to Cloud Platform to create state infrastructure for Terraform to use. We recommend copying [this file](https://github.com/ministryofjustice/cloud-platform-environments/blob/main/namespaces/live.cloud-platform.service.justice.gov.uk/operations-engineering/resources/terraform-template-poc-state.tf) into your own namespace which will output the relevant secrets into you Kubernetes namespace

### Get Relevant State Details From Kubernetes

Retrieve the IAM users `access_key_id` and `secret_access_key`. The example script below will get these from Kubernetes (update the relevant details for your namespace):

```bash
kubectl -n operations-engineering get secret terraform-template-poc-state-user-aws-credentials -o json | jq '.data[] |= @base64d'
```

Retrieve the S3 Buckets `bucket_name` which will be shown in `bucket_arn`. The bucket name should look like `cloud-platform-7a481a8r1fa4ad1cca341e9247fcfaaa` and appears at the end of the `bucket_arn`.

The example script below will get these from Kubernetes (update the relevant details for your namespace):

```bash
kubectl -n operations-engineering get secret terraform-template-poc-state-s3-bucket -o json | jq '.data[] |= @base64d'

```

Retrieve the DynamoDB `table_name`. The table name should look like `cp-0f78bd437cb76aaa`.

The example script below will get these from Kubernetes (update the relevant details for your namespace):

```bash
kubectl -n operations-engineering get secret terraform-template-poc-state-lock-table -o json | jq '.data[] |= @base64d'
```

---

At this point you should have the following information:

- IAM user `access_key_id` and `secret_access_key`
- The S3 Buckets `bucket_name`
- The DynamoDB lock `table_name`

### Create A New Repository

- Create a new repository, using this template
- Add the IAM user secrets to the GitHub Repository secrets as `AWS_STATE_ACCESS_KEY_ID` and`AWS_STATE_SECRET_ACCESS_KEY` respectively.
- Add the `bucket_name` and `table_name` to the [backend.hcl](./backend.hcl)
- Create a folder under [terraform/](./terraform) i.e.`mkdir terraform/frontend-app`
- Add your Terraform code! 🎉🚀

---

## ✅ Completed Features

We have implemented the following features in the Terraform template:

- Isolated state files for better manageability and security.
- Parallel execution of multiple Terraform changes for faster provisioning and updates.
- Optimized execution of Terraform commands, only applying changes in directories that have been modified, for improved efficiency.
- Implemented a GitHub Action that automatically unlocks state files as a safety measure.
- Central backend configuration to minimise duplication.
- Automatic state file key generation based on directory via CI/CD.

These features are designed to enhance the usability and performance of Terraform projects. We hope they provide value to deploy and manage infrastructure as code! 🚀🔧

---

## ❗ Current Limitations

We want to highlight the following limitations in our Terraform template:

1. There is currently no formal process to delete a folder and clean up the relevant state file. As a workaround, we recommend creating separate PRs to remove resources and folders to ensure proper state file management.

2. The Terraform code structure is currently limited to a flat hierarchy, with only top-level folders under `terraform/` being executed.

While we acknowledge these limitations, please note that addressing them may not be prioritized for immediate fixing. We appreciate your understanding as we continue to iterate and improve our Terraform template.

---

## 🚀 Improvement Ideas

We have identified the following ideas for improving our Terraform template:

1. Add examples with suggested standards for code structure and formatting.
2. Implement testing to ensure code stability and reliability.
3. Enhance quality assurance checks in the CI/CD pipeline using tools such as tfsec, tflint, etc.
4. Refactor workflows to optimize logic reuse and minimize duplication.
5. Separate Terraform change detection and execution into dedicated GitHub Actions.
6. Refactor workflow code to trigger Terraform execution only when relevant changes are made (not just any file changes within a Terraform directory).
7. Simplify the creation of a new project by adding a module that creates consistent state infrastructure and automatically exporting secrets to the relevant GitHub repository.

Please note that this is not an exhaustive list, and these ideas may not be immediately prioritized. However, we welcome additional ideas and suggestions to continuously improve our Terraform template.

---

We appreciate your interest in our Terraform template! Please note that this POC is not officially supported by our team at this time, but other teams are welcome to use it for their projects. We value your feedback as we continue to improve and iterate on this template. Thank you for your collaboration! 🙌🔧
