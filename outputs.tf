output "biglake_iceberg_namespace_iam_bindings_id" {
  description = "Map of id values across all biglake_iceberg_namespace_iam_bindings, keyed the same as var.biglake_iceberg_namespace_iam_bindings except keys with no id are omitted"
  value       = { for k, v in google_biglake_iceberg_namespace_iam_binding.biglake_iceberg_namespace_iam_bindings : k => v.id if v.id != null && length(v.id) > 0 }
}
output "biglake_iceberg_namespace_iam_bindings_catalog" {
  description = "Map of catalog values across all biglake_iceberg_namespace_iam_bindings, keyed the same as var.biglake_iceberg_namespace_iam_bindings except keys with no catalog are omitted"
  value       = { for k, v in google_biglake_iceberg_namespace_iam_binding.biglake_iceberg_namespace_iam_bindings : k => v.catalog if v.catalog != null && length(v.catalog) > 0 }
}
output "biglake_iceberg_namespace_iam_bindings_condition" {
  description = "Map of condition values across all biglake_iceberg_namespace_iam_bindings, keyed the same as var.biglake_iceberg_namespace_iam_bindings except keys with no condition are omitted"
  value       = { for k, v in google_biglake_iceberg_namespace_iam_binding.biglake_iceberg_namespace_iam_bindings : k => one(v.condition) if v.condition != null && length(v.condition) > 0 }
}
output "biglake_iceberg_namespace_iam_bindings_etag" {
  description = "Map of etag values across all biglake_iceberg_namespace_iam_bindings, keyed the same as var.biglake_iceberg_namespace_iam_bindings except keys with no etag are omitted"
  value       = { for k, v in google_biglake_iceberg_namespace_iam_binding.biglake_iceberg_namespace_iam_bindings : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "biglake_iceberg_namespace_iam_bindings_members" {
  description = "Map of members values across all biglake_iceberg_namespace_iam_bindings, keyed the same as var.biglake_iceberg_namespace_iam_bindings except keys with no members are omitted"
  value       = { for k, v in google_biglake_iceberg_namespace_iam_binding.biglake_iceberg_namespace_iam_bindings : k => v.members if v.members != null && length(v.members) > 0 }
}
output "biglake_iceberg_namespace_iam_bindings_namespace_id" {
  description = "Map of namespace_id values across all biglake_iceberg_namespace_iam_bindings, keyed the same as var.biglake_iceberg_namespace_iam_bindings except keys with no namespace_id are omitted"
  value       = { for k, v in google_biglake_iceberg_namespace_iam_binding.biglake_iceberg_namespace_iam_bindings : k => v.namespace_id if v.namespace_id != null && length(v.namespace_id) > 0 }
}
output "biglake_iceberg_namespace_iam_bindings_project" {
  description = "Map of project values across all biglake_iceberg_namespace_iam_bindings, keyed the same as var.biglake_iceberg_namespace_iam_bindings except keys with no project are omitted"
  value       = { for k, v in google_biglake_iceberg_namespace_iam_binding.biglake_iceberg_namespace_iam_bindings : k => v.project if v.project != null && length(v.project) > 0 }
}
output "biglake_iceberg_namespace_iam_bindings_role" {
  description = "Map of role values across all biglake_iceberg_namespace_iam_bindings, keyed the same as var.biglake_iceberg_namespace_iam_bindings except keys with no role are omitted"
  value       = { for k, v in google_biglake_iceberg_namespace_iam_binding.biglake_iceberg_namespace_iam_bindings : k => v.role if v.role != null && length(v.role) > 0 }
}

