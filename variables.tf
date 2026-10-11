variable "fw_rule_v2s" {
  description = <<EOT
Map of fw_rule_v2s, attributes below
Optional:
    - action
    - description
    - destination_ip_address
    - destination_port
    - enabled
    - ip_version
    - name
    - project_id
    - protocol
    - region
    - shared
    - source_ip_address
    - source_port
    - tenant_id
EOT

  type = map(object({
    action                 = optional(string)
    description            = optional(string)
    destination_ip_address = optional(string)
    destination_port       = optional(string)
    enabled                = optional(bool)
    ip_version             = optional(number)
    name                   = optional(string)
    project_id             = optional(string)
    protocol               = optional(string)
    region                 = optional(string)
    shared                 = optional(bool)
    source_ip_address      = optional(string)
    source_port            = optional(string)
    tenant_id              = optional(string)
  }))
  validation {
    condition = alltrue([
      for k, v in var.fw_rule_v2s : (
        v.protocol == null || (contains([for v in ["any", "icmp", "tcp", "udp"] : lower(v)], lower(v.protocol)))
      )
    ])
    error_message = "must be one of: \"any\", \"icmp\", \"tcp\", \"udp\""
  }
  validation {
    condition = alltrue([
      for k, v in var.fw_rule_v2s : (
        v.action == null || (contains([for v in ["allow", "deny", "reject"] : lower(v)], lower(v.action)))
      )
    ])
    error_message = "must be one of: \"allow\", \"deny\", \"reject\""
  }
  validation {
    condition = alltrue([
      for k, v in var.fw_rule_v2s : (
        v.ip_version == null || (contains([4, 6], v.ip_version))
      )
    ])
    error_message = "must be one of: 4, 6"
  }
}

