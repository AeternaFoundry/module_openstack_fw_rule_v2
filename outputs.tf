output "fw_rule_v2s_id" {
  description = "Map of id values across all fw_rule_v2s, keyed the same as var.fw_rule_v2s"
  value       = { for k, v in openstack_fw_rule_v2.fw_rule_v2s : k => v.id }
}
output "fw_rule_v2s_action" {
  description = "Map of action values across all fw_rule_v2s, keyed the same as var.fw_rule_v2s"
  value       = { for k, v in openstack_fw_rule_v2.fw_rule_v2s : k => v.action }
}
output "fw_rule_v2s_description" {
  description = "Map of description values across all fw_rule_v2s, keyed the same as var.fw_rule_v2s"
  value       = { for k, v in openstack_fw_rule_v2.fw_rule_v2s : k => v.description }
}
output "fw_rule_v2s_destination_ip_address" {
  description = "Map of destination_ip_address values across all fw_rule_v2s, keyed the same as var.fw_rule_v2s"
  value       = { for k, v in openstack_fw_rule_v2.fw_rule_v2s : k => v.destination_ip_address }
}
output "fw_rule_v2s_destination_port" {
  description = "Map of destination_port values across all fw_rule_v2s, keyed the same as var.fw_rule_v2s"
  value       = { for k, v in openstack_fw_rule_v2.fw_rule_v2s : k => v.destination_port }
}
output "fw_rule_v2s_enabled" {
  description = "Map of enabled values across all fw_rule_v2s, keyed the same as var.fw_rule_v2s"
  value       = { for k, v in openstack_fw_rule_v2.fw_rule_v2s : k => v.enabled }
}
output "fw_rule_v2s_ip_version" {
  description = "Map of ip_version values across all fw_rule_v2s, keyed the same as var.fw_rule_v2s"
  value       = { for k, v in openstack_fw_rule_v2.fw_rule_v2s : k => v.ip_version }
}
output "fw_rule_v2s_name" {
  description = "Map of name values across all fw_rule_v2s, keyed the same as var.fw_rule_v2s"
  value       = { for k, v in openstack_fw_rule_v2.fw_rule_v2s : k => v.name }
}
output "fw_rule_v2s_project_id" {
  description = "Map of project_id values across all fw_rule_v2s, keyed the same as var.fw_rule_v2s"
  value       = { for k, v in openstack_fw_rule_v2.fw_rule_v2s : k => v.project_id }
}
output "fw_rule_v2s_protocol" {
  description = "Map of protocol values across all fw_rule_v2s, keyed the same as var.fw_rule_v2s"
  value       = { for k, v in openstack_fw_rule_v2.fw_rule_v2s : k => v.protocol }
}
output "fw_rule_v2s_region" {
  description = "Map of region values across all fw_rule_v2s, keyed the same as var.fw_rule_v2s"
  value       = { for k, v in openstack_fw_rule_v2.fw_rule_v2s : k => v.region }
}
output "fw_rule_v2s_shared" {
  description = "Map of shared values across all fw_rule_v2s, keyed the same as var.fw_rule_v2s"
  value       = { for k, v in openstack_fw_rule_v2.fw_rule_v2s : k => v.shared }
}
output "fw_rule_v2s_source_ip_address" {
  description = "Map of source_ip_address values across all fw_rule_v2s, keyed the same as var.fw_rule_v2s"
  value       = { for k, v in openstack_fw_rule_v2.fw_rule_v2s : k => v.source_ip_address }
}
output "fw_rule_v2s_source_port" {
  description = "Map of source_port values across all fw_rule_v2s, keyed the same as var.fw_rule_v2s"
  value       = { for k, v in openstack_fw_rule_v2.fw_rule_v2s : k => v.source_port }
}
output "fw_rule_v2s_tenant_id" {
  description = "Map of tenant_id values across all fw_rule_v2s, keyed the same as var.fw_rule_v2s"
  value       = { for k, v in openstack_fw_rule_v2.fw_rule_v2s : k => v.tenant_id }
}

