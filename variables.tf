variable "capacity_management_occm_demand_signal_items" {
  description = <<EOT
Map of capacity_management_occm_demand_signal_items, attributes below
Required:
    - compartment_id
    - demand_quantity
    - demand_signal_catalog_resource_id
    - demand_signal_id
    - region
    - request_type
    - resource_properties
    - time_needed_before
Optional:
    - availability_domain
    - defined_tags
    - freeform_tags
    - notes
    - target_compartment_id
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    compartment_id                    = string
    demand_quantity                   = string
    demand_signal_catalog_resource_id = string
    demand_signal_id                  = string
    region                            = string
    request_type                      = string
    resource_properties               = map(string)
    time_needed_before                = string
    availability_domain               = optional(string)
    defined_tags                      = optional(map(string))
    freeform_tags                     = optional(map(string))
    notes                             = optional(string)
    target_compartment_id             = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

