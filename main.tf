resource "openstack_fw_rule_v2" "fw_rule_v2s" {
  for_each = var.fw_rule_v2s

  action                 = each.value.action
  description            = each.value.description
  destination_ip_address = each.value.destination_ip_address
  destination_port       = each.value.destination_port
  enabled                = each.value.enabled
  ip_version             = each.value.ip_version
  name                   = each.value.name
  project_id             = each.value.project_id
  protocol               = each.value.protocol
  region                 = each.value.region
  shared                 = each.value.shared
  source_ip_address      = each.value.source_ip_address
  source_port            = each.value.source_port
  tenant_id              = each.value.tenant_id
}

