variable "workspace_iam_workspace_identity_detail_v2_lookup" {
  description = <<EOT
Map of workspace_iam_workspace_identity_detail_v2_lookup, attributes below
Required:
    - principal_id
Optional:
    - provider_config
EOT

  type = map(object({
    principal_id = number
    provider_config = optional(object({
      workspace_id = optional(string)
    }))
  }))
}

