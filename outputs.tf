output "ovhcloud_connect_config_pop_datacenter_extras_lookup_config_datacenter_id" {
  description = "Map of config_datacenter_id values across all ovhcloud_connect_config_pop_datacenter_extras_lookup, keyed the same as var.ovhcloud_connect_config_pop_datacenter_extras_lookup except keys with no config_datacenter_id are omitted"
  value       = { for k, v in data.ovh_ovhcloud_connect_config_pop_datacenter_extras.ovhcloud_connect_config_pop_datacenter_extras_lookup : k => v.config_datacenter_id if v.config_datacenter_id != null }
}
output "ovhcloud_connect_config_pop_datacenter_extras_lookup_config_pop_id" {
  description = "Map of config_pop_id values across all ovhcloud_connect_config_pop_datacenter_extras_lookup, keyed the same as var.ovhcloud_connect_config_pop_datacenter_extras_lookup except keys with no config_pop_id are omitted"
  value       = { for k, v in data.ovh_ovhcloud_connect_config_pop_datacenter_extras.ovhcloud_connect_config_pop_datacenter_extras_lookup : k => v.config_pop_id if v.config_pop_id != null }
}
output "ovhcloud_connect_config_pop_datacenter_extras_lookup_extra_configs" {
  description = "Map of extra_configs values across all ovhcloud_connect_config_pop_datacenter_extras_lookup, keyed the same as var.ovhcloud_connect_config_pop_datacenter_extras_lookup except keys with no extra_configs are omitted"
  value       = { for k, v in data.ovh_ovhcloud_connect_config_pop_datacenter_extras.ovhcloud_connect_config_pop_datacenter_extras_lookup : k => v.extra_configs if v.extra_configs != null && length(v.extra_configs) > 0 }
}
output "ovhcloud_connect_config_pop_datacenter_extras_lookup_service_name" {
  description = "Map of service_name values across all ovhcloud_connect_config_pop_datacenter_extras_lookup, keyed the same as var.ovhcloud_connect_config_pop_datacenter_extras_lookup except keys with no service_name are omitted"
  value       = { for k, v in data.ovh_ovhcloud_connect_config_pop_datacenter_extras.ovhcloud_connect_config_pop_datacenter_extras_lookup : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}

