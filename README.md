<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.2.5 |
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | >= 4.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | >= 4.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_guardduty_malware_protection_plan.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/guardduty_malware_protection_plan) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_enable_tagging_action"></a> [enable\_tagging\_action](#input\_enable\_tagging\_action) | Enable post-scan tagging by GuardDuty. | `bool` | `true` | no |
| <a name="input_environment"></a> [environment](#input\_environment) | Environment abbreviation (dev, tst, acc, prd). | `string` | n/a | yes |
| <a name="input_iam_role_arn"></a> [iam\_role\_arn](#input\_iam\_role\_arn) | ARN of the IAM role used by GuardDuty malware protection. | `string` | n/a | yes |
| <a name="input_name"></a> [name](#input\_name) | The name of the GuardDuty | `string` | n/a | yes |
| <a name="input_s3_bucket_arn"></a> [s3\_bucket\_arn](#input\_s3\_bucket\_arn) | ARN of the S3 bucket to be protected. | `string` | n/a | yes |
| <a name="input_s3_bucket_name"></a> [s3\_bucket\_name](#input\_s3\_bucket\_name) | Name of the S3 bucket to be protected. | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_malware_protection_plan_id"></a> [malware\_protection\_plan\_id](#output\_malware\_protection\_plan\_id) | GuardDuty malware protection plan ID. |
<!-- END_TF_DOCS -->