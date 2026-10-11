variable "os_management_hub_management_station_mirrors_lookup" {
  description = <<EOT
Map of os_management_hub_management_station_mirrors_lookup, attributes below
Required:
    - management_station_id
Optional:
    - display_name
    - display_name_contains
    - mirror_states
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    management_station_id = string
    display_name          = optional(string)
    display_name_contains = optional(string)
    mirror_states         = optional(list(string))
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

