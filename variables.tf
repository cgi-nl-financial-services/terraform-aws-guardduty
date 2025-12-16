/*********************
** MODULE VARIABLES **
*********************/

variable "environment" {
  description = "Environment abbreviation (dev, tst, acc, prd)."
  type        = string
}

variable "name" {
  description = "The name of the GuardDuty"
  type        = string
}

variable "iam_role_arn" {
  description = "ARN of the IAM role used by GuardDuty malware protection."
  type        = string
}

variable "s3_bucket_name" {
  description = "Name of the S3 bucket to be protected."
  type        = string
}

variable "s3_bucket_arn" {
  description = "ARN of the S3 bucket to be protected."
  type        = string
}

variable "enable_tagging_action" {
  description = "Enable post-scan tagging by GuardDuty."
  type        = bool
  default     = true
}

