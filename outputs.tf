output "os_management_hub_management_station_mirrors_lookup_id" {
  description = "Map of id values across all os_management_hub_management_station_mirrors_lookup, keyed the same as var.os_management_hub_management_station_mirrors_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_os_management_hub_management_station_mirrors.os_management_hub_management_station_mirrors_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "os_management_hub_management_station_mirrors_lookup_display_name" {
  description = "Map of display_name values across all os_management_hub_management_station_mirrors_lookup, keyed the same as var.os_management_hub_management_station_mirrors_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_os_management_hub_management_station_mirrors.os_management_hub_management_station_mirrors_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "os_management_hub_management_station_mirrors_lookup_display_name_contains" {
  description = "Map of display_name_contains values across all os_management_hub_management_station_mirrors_lookup, keyed the same as var.os_management_hub_management_station_mirrors_lookup except keys with no display_name_contains are omitted"
  value       = { for k, v in data.oci_os_management_hub_management_station_mirrors.os_management_hub_management_station_mirrors_lookup : k => v.display_name_contains if v.display_name_contains != null && length(v.display_name_contains) > 0 }
}
output "os_management_hub_management_station_mirrors_lookup_filter" {
  description = "Map of filter values across all os_management_hub_management_station_mirrors_lookup, keyed the same as var.os_management_hub_management_station_mirrors_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_os_management_hub_management_station_mirrors.os_management_hub_management_station_mirrors_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "os_management_hub_management_station_mirrors_lookup_management_station_id" {
  description = "Map of management_station_id values across all os_management_hub_management_station_mirrors_lookup, keyed the same as var.os_management_hub_management_station_mirrors_lookup except keys with no management_station_id are omitted"
  value       = { for k, v in data.oci_os_management_hub_management_station_mirrors.os_management_hub_management_station_mirrors_lookup : k => v.management_station_id if v.management_station_id != null && length(v.management_station_id) > 0 }
}
output "os_management_hub_management_station_mirrors_lookup_mirror_states" {
  description = "Map of mirror_states values across all os_management_hub_management_station_mirrors_lookup, keyed the same as var.os_management_hub_management_station_mirrors_lookup except keys with no mirror_states are omitted"
  value       = { for k, v in data.oci_os_management_hub_management_station_mirrors.os_management_hub_management_station_mirrors_lookup : k => v.mirror_states if v.mirror_states != null && length(v.mirror_states) > 0 }
}
output "os_management_hub_management_station_mirrors_lookup_mirrors_collection" {
  description = "Map of mirrors_collection values across all os_management_hub_management_station_mirrors_lookup, keyed the same as var.os_management_hub_management_station_mirrors_lookup except keys with no mirrors_collection are omitted"
  value       = { for k, v in data.oci_os_management_hub_management_station_mirrors.os_management_hub_management_station_mirrors_lookup : k => v.mirrors_collection if v.mirrors_collection != null && length(v.mirrors_collection) > 0 }
}

