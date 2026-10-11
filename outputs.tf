output "s3tables_table_policies_name" {
  description = "Map of name values across all s3tables_table_policies, keyed the same as var.s3tables_table_policies"
  value       = { for k, v in aws_s3tables_table_policy.s3tables_table_policies : k => v.name if v.name != null && length(v.name) > 0 }
}
output "s3tables_table_policies_namespace" {
  description = "Map of namespace values across all s3tables_table_policies, keyed the same as var.s3tables_table_policies"
  value       = { for k, v in aws_s3tables_table_policy.s3tables_table_policies : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "s3tables_table_policies_region" {
  description = "Map of region values across all s3tables_table_policies, keyed the same as var.s3tables_table_policies"
  value       = { for k, v in aws_s3tables_table_policy.s3tables_table_policies : k => v.region if v.region != null && length(v.region) > 0 }
}
output "s3tables_table_policies_resource_policy" {
  description = "Map of resource_policy values across all s3tables_table_policies, keyed the same as var.s3tables_table_policies"
  value       = { for k, v in aws_s3tables_table_policy.s3tables_table_policies : k => v.resource_policy if v.resource_policy != null && length(v.resource_policy) > 0 }
}
output "s3tables_table_policies_table_bucket_arn" {
  description = "Map of table_bucket_arn values across all s3tables_table_policies, keyed the same as var.s3tables_table_policies"
  value       = { for k, v in aws_s3tables_table_policy.s3tables_table_policies : k => v.table_bucket_arn if v.table_bucket_arn != null && length(v.table_bucket_arn) > 0 }
}

