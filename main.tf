resource "oci_capacity_management_occm_demand_signal_item" "capacity_management_occm_demand_signal_items" {
  for_each = var.capacity_management_occm_demand_signal_items

  compartment_id                    = each.value.compartment_id
  demand_quantity                   = each.value.demand_quantity
  demand_signal_catalog_resource_id = each.value.demand_signal_catalog_resource_id
  demand_signal_id                  = each.value.demand_signal_id
  region                            = each.value.region
  request_type                      = each.value.request_type
  resource_properties               = each.value.resource_properties
  time_needed_before                = each.value.time_needed_before
  availability_domain               = each.value.availability_domain
  defined_tags                      = each.value.defined_tags
  freeform_tags                     = each.value.freeform_tags
  notes                             = each.value.notes
  target_compartment_id             = each.value.target_compartment_id

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

