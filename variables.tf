variable "ovhcloud_connect_config_pop_datacenter_extras_lookup" {
  description = <<EOT
Map of ovhcloud_connect_config_pop_datacenter_extras_lookup, attributes below
Required:
    - config_datacenter_id
    - config_pop_id
    - service_name
EOT

  type = map(object({
    config_datacenter_id = number
    config_pop_id        = number
    service_name         = string
  }))
}

