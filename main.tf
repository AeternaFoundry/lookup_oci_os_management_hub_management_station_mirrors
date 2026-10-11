data "oci_os_management_hub_management_station_mirrors" "os_management_hub_management_station_mirrors_lookup" {
  for_each = var.os_management_hub_management_station_mirrors_lookup

  management_station_id = each.value.management_station_id
  display_name          = each.value.display_name
  display_name_contains = each.value.display_name_contains
  mirror_states         = each.value.mirror_states

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

