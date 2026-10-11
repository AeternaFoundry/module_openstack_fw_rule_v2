output "fw_rule_v2s_id" {
  description = "Map of id values across all fw_rule_v2s, keyed the same as var.fw_rule_v2s except keys with no id are omitted"
  value       = { for k, v in openstack_fw_rule_v2.fw_rule_v2s : k => v.id if v.id != null && length(v.id) > 0 }
}
output "fw_rule_v2s_action" {
  description = "Map of action values across all fw_rule_v2s, keyed the same as var.fw_rule_v2s except keys with no action are omitted"
  value       = { for k, v in openstack_fw_rule_v2.fw_rule_v2s : k => v.action if v.action != null && length(v.action) > 0 }
}
output "fw_rule_v2s_description" {
  description = "Map of description values across all fw_rule_v2s, keyed the same as var.fw_rule_v2s except keys with no description are omitted"
  value       = { for k, v in openstack_fw_rule_v2.fw_rule_v2s : k => v.description if v.description != null && length(v.description) > 0 }
}
output "fw_rule_v2s_destination_ip_address" {
  description = "Map of destination_ip_address values across all fw_rule_v2s, keyed the same as var.fw_rule_v2s except keys with no destination_ip_address are omitted"
  value       = { for k, v in openstack_fw_rule_v2.fw_rule_v2s : k => v.destination_ip_address if v.destination_ip_address != null && length(v.destination_ip_address) > 0 }
}
output "fw_rule_v2s_destination_port" {
  description = "Map of destination_port values across all fw_rule_v2s, keyed the same as var.fw_rule_v2s except keys with no destination_port are omitted"
  value       = { for k, v in openstack_fw_rule_v2.fw_rule_v2s : k => v.destination_port if v.destination_port != null && length(v.destination_port) > 0 }
}
output "fw_rule_v2s_enabled" {
  description = "Map of enabled values across all fw_rule_v2s, keyed the same as var.fw_rule_v2s except keys with no enabled are omitted"
  value       = { for k, v in openstack_fw_rule_v2.fw_rule_v2s : k => v.enabled if v.enabled != null }
}
output "fw_rule_v2s_ip_version" {
  description = "Map of ip_version values across all fw_rule_v2s, keyed the same as var.fw_rule_v2s except keys with no ip_version are omitted"
  value       = { for k, v in openstack_fw_rule_v2.fw_rule_v2s : k => v.ip_version if v.ip_version != null }
}
output "fw_rule_v2s_name" {
  description = "Map of name values across all fw_rule_v2s, keyed the same as var.fw_rule_v2s except keys with no name are omitted"
  value       = { for k, v in openstack_fw_rule_v2.fw_rule_v2s : k => v.name if v.name != null && length(v.name) > 0 }
}
output "fw_rule_v2s_project_id" {
  description = "Map of project_id values across all fw_rule_v2s, keyed the same as var.fw_rule_v2s except keys with no project_id are omitted"
  value       = { for k, v in openstack_fw_rule_v2.fw_rule_v2s : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "fw_rule_v2s_protocol" {
  description = "Map of protocol values across all fw_rule_v2s, keyed the same as var.fw_rule_v2s except keys with no protocol are omitted"
  value       = { for k, v in openstack_fw_rule_v2.fw_rule_v2s : k => v.protocol if v.protocol != null && length(v.protocol) > 0 }
}
output "fw_rule_v2s_region" {
  description = "Map of region values across all fw_rule_v2s, keyed the same as var.fw_rule_v2s except keys with no region are omitted"
  value       = { for k, v in openstack_fw_rule_v2.fw_rule_v2s : k => v.region if v.region != null && length(v.region) > 0 }
}
output "fw_rule_v2s_shared" {
  description = "Map of shared values across all fw_rule_v2s, keyed the same as var.fw_rule_v2s except keys with no shared are omitted"
  value       = { for k, v in openstack_fw_rule_v2.fw_rule_v2s : k => v.shared if v.shared != null }
}
output "fw_rule_v2s_source_ip_address" {
  description = "Map of source_ip_address values across all fw_rule_v2s, keyed the same as var.fw_rule_v2s except keys with no source_ip_address are omitted"
  value       = { for k, v in openstack_fw_rule_v2.fw_rule_v2s : k => v.source_ip_address if v.source_ip_address != null && length(v.source_ip_address) > 0 }
}
output "fw_rule_v2s_source_port" {
  description = "Map of source_port values across all fw_rule_v2s, keyed the same as var.fw_rule_v2s except keys with no source_port are omitted"
  value       = { for k, v in openstack_fw_rule_v2.fw_rule_v2s : k => v.source_port if v.source_port != null && length(v.source_port) > 0 }
}
output "fw_rule_v2s_tenant_id" {
  description = "Map of tenant_id values across all fw_rule_v2s, keyed the same as var.fw_rule_v2s except keys with no tenant_id are omitted"
  value       = { for k, v in openstack_fw_rule_v2.fw_rule_v2s : k => v.tenant_id if v.tenant_id != null && length(v.tenant_id) > 0 }
}

