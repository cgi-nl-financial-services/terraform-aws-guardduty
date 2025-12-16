resource "aws_guardduty_malware_protection_plan" "this" {
  role = var.iam_role_arn

  protected_resource {
    s3_bucket {
      bucket_name = var.s3_bucket_name
    }
  }

  dynamic "actions" {
    for_each = var.enable_tagging_action ? [1] : []
    content {
      tagging {
        status = "ENABLED"
      }
    }
  }

  tags = {
    Name = "${var.name}-${var.environment}"
  }

}
