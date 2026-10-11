data "oci_identity_domains_approval_workflows" "identity_domains_approval_workflows_lookup" {
  for_each = var.identity_domains_approval_workflows_lookup

  idcs_endpoint                = each.value.idcs_endpoint
  approval_workflow_count      = each.value.approval_workflow_count
  approval_workflow_filter     = each.value.approval_workflow_filter
  attribute_sets               = each.value.attribute_sets
  attributes                   = each.value.attributes
  authorization                = each.value.authorization
  compartment_id               = each.value.compartment_id
  resource_type_schema_version = each.value.resource_type_schema_version
  start_index                  = each.value.start_index
}

