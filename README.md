# terraform-aws-ecr-public

Manage ECR public repositories.

## Usage


### Examples

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 0.13 |
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | >= 3.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | 3.73.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_ecrpublic_repository.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/ecrpublic_repository) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_public_repositories"></a> [public\_repositories](#input\_public\_repositories) | Define the module's input below | `any` | `null` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_public_repositories"></a> [public\_repositories](#output\_public\_repositories) | The module's outputs |
<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
