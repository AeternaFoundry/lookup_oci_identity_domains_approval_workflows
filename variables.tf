variable "identity_domains_approval_workflows_lookup" {
  description = <<EOT
Map of identity_domains_approval_workflows_lookup, attributes below
Required:
    - idcs_endpoint
Optional:
    - approval_workflow_count
    - approval_workflow_filter
    - attribute_sets
    - attributes
    - authorization
    - compartment_id
    - resource_type_schema_version
    - start_index
EOT

  type = map(object({
    idcs_endpoint                = string
    approval_workflow_count      = optional(number)
    approval_workflow_filter     = optional(string)
    attribute_sets               = optional(list(string))
    attributes                   = optional(string)
    authorization                = optional(string)
    compartment_id               = optional(string)
    resource_type_schema_version = optional(string)
    start_index                  = optional(number)
  }))
}

