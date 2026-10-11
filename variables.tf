variable "os_management_hub_managed_instance_available_windows_updates_lookup" {
  description = <<EOT
Map of os_management_hub_managed_instance_available_windows_updates_lookup, attributes below
Required:
    - managed_instance_id
Optional:
    - classification_type
    - compartment_id
    - display_name
    - display_name_contains
    - is_installable
    - name
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    managed_instance_id   = string
    classification_type   = optional(list(string))
    compartment_id        = optional(string)
    display_name          = optional(string)
    display_name_contains = optional(string)
    is_installable        = optional(string)
    name                  = optional(list(string))
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

