data "ovh_ovhcloud_connect_config_pop_datacenter_extras" "ovhcloud_connect_config_pop_datacenter_extras_lookup" {
  for_each = var.ovhcloud_connect_config_pop_datacenter_extras_lookup

  config_datacenter_id = each.value.config_datacenter_id
  config_pop_id        = each.value.config_pop_id
  service_name         = each.value.service_name
}

