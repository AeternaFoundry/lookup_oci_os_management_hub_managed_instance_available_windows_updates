output "os_management_hub_managed_instance_available_windows_updates_lookup_id" {
  description = "Map of id values across all os_management_hub_managed_instance_available_windows_updates_lookup, keyed the same as var.os_management_hub_managed_instance_available_windows_updates_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_os_management_hub_managed_instance_available_windows_updates.os_management_hub_managed_instance_available_windows_updates_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "os_management_hub_managed_instance_available_windows_updates_lookup_available_windows_update_collection" {
  description = "Map of available_windows_update_collection values across all os_management_hub_managed_instance_available_windows_updates_lookup, keyed the same as var.os_management_hub_managed_instance_available_windows_updates_lookup except keys with no available_windows_update_collection are omitted"
  value       = { for k, v in data.oci_os_management_hub_managed_instance_available_windows_updates.os_management_hub_managed_instance_available_windows_updates_lookup : k => v.available_windows_update_collection if v.available_windows_update_collection != null && length(v.available_windows_update_collection) > 0 }
}
output "os_management_hub_managed_instance_available_windows_updates_lookup_classification_type" {
  description = "Map of classification_type values across all os_management_hub_managed_instance_available_windows_updates_lookup, keyed the same as var.os_management_hub_managed_instance_available_windows_updates_lookup except keys with no classification_type are omitted"
  value       = { for k, v in data.oci_os_management_hub_managed_instance_available_windows_updates.os_management_hub_managed_instance_available_windows_updates_lookup : k => v.classification_type if v.classification_type != null && length(v.classification_type) > 0 }
}
output "os_management_hub_managed_instance_available_windows_updates_lookup_compartment_id" {
  description = "Map of compartment_id values across all os_management_hub_managed_instance_available_windows_updates_lookup, keyed the same as var.os_management_hub_managed_instance_available_windows_updates_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_os_management_hub_managed_instance_available_windows_updates.os_management_hub_managed_instance_available_windows_updates_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "os_management_hub_managed_instance_available_windows_updates_lookup_display_name" {
  description = "Map of display_name values across all os_management_hub_managed_instance_available_windows_updates_lookup, keyed the same as var.os_management_hub_managed_instance_available_windows_updates_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_os_management_hub_managed_instance_available_windows_updates.os_management_hub_managed_instance_available_windows_updates_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "os_management_hub_managed_instance_available_windows_updates_lookup_display_name_contains" {
  description = "Map of display_name_contains values across all os_management_hub_managed_instance_available_windows_updates_lookup, keyed the same as var.os_management_hub_managed_instance_available_windows_updates_lookup except keys with no display_name_contains are omitted"
  value       = { for k, v in data.oci_os_management_hub_managed_instance_available_windows_updates.os_management_hub_managed_instance_available_windows_updates_lookup : k => v.display_name_contains if v.display_name_contains != null && length(v.display_name_contains) > 0 }
}
output "os_management_hub_managed_instance_available_windows_updates_lookup_filter" {
  description = "Map of filter values across all os_management_hub_managed_instance_available_windows_updates_lookup, keyed the same as var.os_management_hub_managed_instance_available_windows_updates_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_os_management_hub_managed_instance_available_windows_updates.os_management_hub_managed_instance_available_windows_updates_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "os_management_hub_managed_instance_available_windows_updates_lookup_is_installable" {
  description = "Map of is_installable values across all os_management_hub_managed_instance_available_windows_updates_lookup, keyed the same as var.os_management_hub_managed_instance_available_windows_updates_lookup except keys with no is_installable are omitted"
  value       = { for k, v in data.oci_os_management_hub_managed_instance_available_windows_updates.os_management_hub_managed_instance_available_windows_updates_lookup : k => v.is_installable if v.is_installable != null && length(v.is_installable) > 0 }
}
output "os_management_hub_managed_instance_available_windows_updates_lookup_managed_instance_id" {
  description = "Map of managed_instance_id values across all os_management_hub_managed_instance_available_windows_updates_lookup, keyed the same as var.os_management_hub_managed_instance_available_windows_updates_lookup except keys with no managed_instance_id are omitted"
  value       = { for k, v in data.oci_os_management_hub_managed_instance_available_windows_updates.os_management_hub_managed_instance_available_windows_updates_lookup : k => v.managed_instance_id if v.managed_instance_id != null && length(v.managed_instance_id) > 0 }
}
output "os_management_hub_managed_instance_available_windows_updates_lookup_name" {
  description = "Map of name values across all os_management_hub_managed_instance_available_windows_updates_lookup, keyed the same as var.os_management_hub_managed_instance_available_windows_updates_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_os_management_hub_managed_instance_available_windows_updates.os_management_hub_managed_instance_available_windows_updates_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}

