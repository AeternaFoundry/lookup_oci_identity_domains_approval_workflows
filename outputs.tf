output "identity_domains_approval_workflows_lookup_id" {
  description = "Map of id values across all identity_domains_approval_workflows_lookup, keyed the same as var.identity_domains_approval_workflows_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_identity_domains_approval_workflows.identity_domains_approval_workflows_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "identity_domains_approval_workflows_lookup_approval_workflow_count" {
  description = "Map of approval_workflow_count values across all identity_domains_approval_workflows_lookup, keyed the same as var.identity_domains_approval_workflows_lookup except keys with no approval_workflow_count are omitted"
  value       = { for k, v in data.oci_identity_domains_approval_workflows.identity_domains_approval_workflows_lookup : k => v.approval_workflow_count if v.approval_workflow_count != null }
}
output "identity_domains_approval_workflows_lookup_approval_workflow_filter" {
  description = "Map of approval_workflow_filter values across all identity_domains_approval_workflows_lookup, keyed the same as var.identity_domains_approval_workflows_lookup except keys with no approval_workflow_filter are omitted"
  value       = { for k, v in data.oci_identity_domains_approval_workflows.identity_domains_approval_workflows_lookup : k => v.approval_workflow_filter if v.approval_workflow_filter != null && length(v.approval_workflow_filter) > 0 }
}
output "identity_domains_approval_workflows_lookup_approval_workflows" {
  description = "Map of approval_workflows values across all identity_domains_approval_workflows_lookup, keyed the same as var.identity_domains_approval_workflows_lookup except keys with no approval_workflows are omitted"
  value       = { for k, v in data.oci_identity_domains_approval_workflows.identity_domains_approval_workflows_lookup : k => v.approval_workflows if v.approval_workflows != null && length(v.approval_workflows) > 0 }
}
output "identity_domains_approval_workflows_lookup_attribute_sets" {
  description = "Map of attribute_sets values across all identity_domains_approval_workflows_lookup, keyed the same as var.identity_domains_approval_workflows_lookup except keys with no attribute_sets are omitted"
  value       = { for k, v in data.oci_identity_domains_approval_workflows.identity_domains_approval_workflows_lookup : k => v.attribute_sets if v.attribute_sets != null && length(v.attribute_sets) > 0 }
}
output "identity_domains_approval_workflows_lookup_attributes" {
  description = "Map of attributes values across all identity_domains_approval_workflows_lookup, keyed the same as var.identity_domains_approval_workflows_lookup except keys with no attributes are omitted"
  value       = { for k, v in data.oci_identity_domains_approval_workflows.identity_domains_approval_workflows_lookup : k => v.attributes if v.attributes != null && length(v.attributes) > 0 }
}
output "identity_domains_approval_workflows_lookup_authorization" {
  description = "Map of authorization values across all identity_domains_approval_workflows_lookup, keyed the same as var.identity_domains_approval_workflows_lookup except keys with no authorization are omitted"
  value       = { for k, v in data.oci_identity_domains_approval_workflows.identity_domains_approval_workflows_lookup : k => v.authorization if v.authorization != null && length(v.authorization) > 0 }
}
output "identity_domains_approval_workflows_lookup_compartment_id" {
  description = "Map of compartment_id values across all identity_domains_approval_workflows_lookup, keyed the same as var.identity_domains_approval_workflows_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_identity_domains_approval_workflows.identity_domains_approval_workflows_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "identity_domains_approval_workflows_lookup_idcs_endpoint" {
  description = "Map of idcs_endpoint values across all identity_domains_approval_workflows_lookup, keyed the same as var.identity_domains_approval_workflows_lookup except keys with no idcs_endpoint are omitted"
  value       = { for k, v in data.oci_identity_domains_approval_workflows.identity_domains_approval_workflows_lookup : k => v.idcs_endpoint if v.idcs_endpoint != null && length(v.idcs_endpoint) > 0 }
}
output "identity_domains_approval_workflows_lookup_items_per_page" {
  description = "Map of items_per_page values across all identity_domains_approval_workflows_lookup, keyed the same as var.identity_domains_approval_workflows_lookup except keys with no items_per_page are omitted"
  value       = { for k, v in data.oci_identity_domains_approval_workflows.identity_domains_approval_workflows_lookup : k => v.items_per_page if v.items_per_page != null }
}
output "identity_domains_approval_workflows_lookup_resource_type_schema_version" {
  description = "Map of resource_type_schema_version values across all identity_domains_approval_workflows_lookup, keyed the same as var.identity_domains_approval_workflows_lookup except keys with no resource_type_schema_version are omitted"
  value       = { for k, v in data.oci_identity_domains_approval_workflows.identity_domains_approval_workflows_lookup : k => v.resource_type_schema_version if v.resource_type_schema_version != null && length(v.resource_type_schema_version) > 0 }
}
output "identity_domains_approval_workflows_lookup_schemas" {
  description = "Map of schemas values across all identity_domains_approval_workflows_lookup, keyed the same as var.identity_domains_approval_workflows_lookup except keys with no schemas are omitted"
  value       = { for k, v in data.oci_identity_domains_approval_workflows.identity_domains_approval_workflows_lookup : k => v.schemas if v.schemas != null && length(v.schemas) > 0 }
}
output "identity_domains_approval_workflows_lookup_start_index" {
  description = "Map of start_index values across all identity_domains_approval_workflows_lookup, keyed the same as var.identity_domains_approval_workflows_lookup except keys with no start_index are omitted"
  value       = { for k, v in data.oci_identity_domains_approval_workflows.identity_domains_approval_workflows_lookup : k => v.start_index if v.start_index != null }
}
output "identity_domains_approval_workflows_lookup_total_results" {
  description = "Map of total_results values across all identity_domains_approval_workflows_lookup, keyed the same as var.identity_domains_approval_workflows_lookup except keys with no total_results are omitted"
  value       = { for k, v in data.oci_identity_domains_approval_workflows.identity_domains_approval_workflows_lookup : k => v.total_results if v.total_results != null }
}

