variable "biglake_iceberg_namespace_iam_bindings" {
  description = <<EOT
Map of biglake_iceberg_namespace_iam_bindings, attributes below
Required:
    - catalog
    - members
    - namespace_id
    - role
Optional:
    - project
    - condition (block):
        - description (optional)
        - expression (required)
        - title (required)
EOT

  type = map(object({
    catalog      = string
    members      = set(string)
    namespace_id = string
    role         = string
    project      = optional(string)
    condition = optional(object({
      description = optional(string)
      expression  = string
      title       = string
    }))
  }))
}

