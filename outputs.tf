/********************
** MODULE OUTPUTS **
********************/

output "malware_protection_plan_id" {
  description = "GuardDuty malware protection plan ID."
  value       = aws_guardduty_malware_protection_plan.this.id
}
