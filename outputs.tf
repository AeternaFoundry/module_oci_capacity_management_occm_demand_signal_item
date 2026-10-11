output "capacity_management_occm_demand_signal_items_id" {
  description = "Map of id values across all capacity_management_occm_demand_signal_items, keyed the same as var.capacity_management_occm_demand_signal_items except keys with no id are omitted"
  value       = { for k, v in oci_capacity_management_occm_demand_signal_item.capacity_management_occm_demand_signal_items : k => v.id if v.id != null && length(v.id) > 0 }
}
output "capacity_management_occm_demand_signal_items_availability_domain" {
  description = "Map of availability_domain values across all capacity_management_occm_demand_signal_items, keyed the same as var.capacity_management_occm_demand_signal_items except keys with no availability_domain are omitted"
  value       = { for k, v in oci_capacity_management_occm_demand_signal_item.capacity_management_occm_demand_signal_items : k => v.availability_domain if v.availability_domain != null && length(v.availability_domain) > 0 }
}
output "capacity_management_occm_demand_signal_items_compartment_id" {
  description = "Map of compartment_id values across all capacity_management_occm_demand_signal_items, keyed the same as var.capacity_management_occm_demand_signal_items except keys with no compartment_id are omitted"
  value       = { for k, v in oci_capacity_management_occm_demand_signal_item.capacity_management_occm_demand_signal_items : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "capacity_management_occm_demand_signal_items_defined_tags" {
  description = "Map of defined_tags values across all capacity_management_occm_demand_signal_items, keyed the same as var.capacity_management_occm_demand_signal_items except keys with no defined_tags are omitted"
  value       = { for k, v in oci_capacity_management_occm_demand_signal_item.capacity_management_occm_demand_signal_items : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "capacity_management_occm_demand_signal_items_demand_quantity" {
  description = "Map of demand_quantity values across all capacity_management_occm_demand_signal_items, keyed the same as var.capacity_management_occm_demand_signal_items except keys with no demand_quantity are omitted"
  value       = { for k, v in oci_capacity_management_occm_demand_signal_item.capacity_management_occm_demand_signal_items : k => v.demand_quantity if v.demand_quantity != null && length(v.demand_quantity) > 0 }
}
output "capacity_management_occm_demand_signal_items_demand_signal_catalog_resource_id" {
  description = "Map of demand_signal_catalog_resource_id values across all capacity_management_occm_demand_signal_items, keyed the same as var.capacity_management_occm_demand_signal_items except keys with no demand_signal_catalog_resource_id are omitted"
  value       = { for k, v in oci_capacity_management_occm_demand_signal_item.capacity_management_occm_demand_signal_items : k => v.demand_signal_catalog_resource_id if v.demand_signal_catalog_resource_id != null && length(v.demand_signal_catalog_resource_id) > 0 }
}
output "capacity_management_occm_demand_signal_items_demand_signal_id" {
  description = "Map of demand_signal_id values across all capacity_management_occm_demand_signal_items, keyed the same as var.capacity_management_occm_demand_signal_items except keys with no demand_signal_id are omitted"
  value       = { for k, v in oci_capacity_management_occm_demand_signal_item.capacity_management_occm_demand_signal_items : k => v.demand_signal_id if v.demand_signal_id != null && length(v.demand_signal_id) > 0 }
}
output "capacity_management_occm_demand_signal_items_demand_signal_namespace" {
  description = "Map of demand_signal_namespace values across all capacity_management_occm_demand_signal_items, keyed the same as var.capacity_management_occm_demand_signal_items except keys with no demand_signal_namespace are omitted"
  value       = { for k, v in oci_capacity_management_occm_demand_signal_item.capacity_management_occm_demand_signal_items : k => v.demand_signal_namespace if v.demand_signal_namespace != null && length(v.demand_signal_namespace) > 0 }
}
output "capacity_management_occm_demand_signal_items_freeform_tags" {
  description = "Map of freeform_tags values across all capacity_management_occm_demand_signal_items, keyed the same as var.capacity_management_occm_demand_signal_items except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_capacity_management_occm_demand_signal_item.capacity_management_occm_demand_signal_items : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "capacity_management_occm_demand_signal_items_notes" {
  description = "Map of notes values across all capacity_management_occm_demand_signal_items, keyed the same as var.capacity_management_occm_demand_signal_items except keys with no notes are omitted"
  value       = { for k, v in oci_capacity_management_occm_demand_signal_item.capacity_management_occm_demand_signal_items : k => v.notes if v.notes != null && length(v.notes) > 0 }
}
output "capacity_management_occm_demand_signal_items_region" {
  description = "Map of region values across all capacity_management_occm_demand_signal_items, keyed the same as var.capacity_management_occm_demand_signal_items except keys with no region are omitted"
  value       = { for k, v in oci_capacity_management_occm_demand_signal_item.capacity_management_occm_demand_signal_items : k => v.region if v.region != null && length(v.region) > 0 }
}
output "capacity_management_occm_demand_signal_items_request_type" {
  description = "Map of request_type values across all capacity_management_occm_demand_signal_items, keyed the same as var.capacity_management_occm_demand_signal_items except keys with no request_type are omitted"
  value       = { for k, v in oci_capacity_management_occm_demand_signal_item.capacity_management_occm_demand_signal_items : k => v.request_type if v.request_type != null && length(v.request_type) > 0 }
}
output "capacity_management_occm_demand_signal_items_resource_name" {
  description = "Map of resource_name values across all capacity_management_occm_demand_signal_items, keyed the same as var.capacity_management_occm_demand_signal_items except keys with no resource_name are omitted"
  value       = { for k, v in oci_capacity_management_occm_demand_signal_item.capacity_management_occm_demand_signal_items : k => v.resource_name if v.resource_name != null && length(v.resource_name) > 0 }
}
output "capacity_management_occm_demand_signal_items_resource_properties" {
  description = "Map of resource_properties values across all capacity_management_occm_demand_signal_items, keyed the same as var.capacity_management_occm_demand_signal_items except keys with no resource_properties are omitted"
  value       = { for k, v in oci_capacity_management_occm_demand_signal_item.capacity_management_occm_demand_signal_items : k => v.resource_properties if v.resource_properties != null && length(v.resource_properties) > 0 }
}
output "capacity_management_occm_demand_signal_items_state" {
  description = "Map of state values across all capacity_management_occm_demand_signal_items, keyed the same as var.capacity_management_occm_demand_signal_items except keys with no state are omitted"
  value       = { for k, v in oci_capacity_management_occm_demand_signal_item.capacity_management_occm_demand_signal_items : k => v.state if v.state != null && length(v.state) > 0 }
}
output "capacity_management_occm_demand_signal_items_system_tags" {
  description = "Map of system_tags values across all capacity_management_occm_demand_signal_items, keyed the same as var.capacity_management_occm_demand_signal_items except keys with no system_tags are omitted"
  value       = { for k, v in oci_capacity_management_occm_demand_signal_item.capacity_management_occm_demand_signal_items : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "capacity_management_occm_demand_signal_items_target_compartment_id" {
  description = "Map of target_compartment_id values across all capacity_management_occm_demand_signal_items, keyed the same as var.capacity_management_occm_demand_signal_items except keys with no target_compartment_id are omitted"
  value       = { for k, v in oci_capacity_management_occm_demand_signal_item.capacity_management_occm_demand_signal_items : k => v.target_compartment_id if v.target_compartment_id != null && length(v.target_compartment_id) > 0 }
}
output "capacity_management_occm_demand_signal_items_time_needed_before" {
  description = "Map of time_needed_before values across all capacity_management_occm_demand_signal_items, keyed the same as var.capacity_management_occm_demand_signal_items except keys with no time_needed_before are omitted"
  value       = { for k, v in oci_capacity_management_occm_demand_signal_item.capacity_management_occm_demand_signal_items : k => v.time_needed_before if v.time_needed_before != null && length(v.time_needed_before) > 0 }
}

