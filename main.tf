data "databricks_workspace_iam_workspace_identity_detail_v2" "workspace_iam_workspace_identity_detail_v2_lookup" {
  for_each = var.workspace_iam_workspace_identity_detail_v2_lookup

  principal_id    = each.value.principal_id
  provider_config = each.value.provider_config
}

