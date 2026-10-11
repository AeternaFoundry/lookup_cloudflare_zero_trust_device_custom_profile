output "zero_trust_device_custom_profile_lookup_id" {
  description = "Map of id values across all zero_trust_device_custom_profile_lookup, keyed the same as var.zero_trust_device_custom_profile_lookup except keys with no id are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_device_custom_profile.zero_trust_device_custom_profile_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "zero_trust_device_custom_profile_lookup_account_id" {
  description = "Map of account_id values across all zero_trust_device_custom_profile_lookup, keyed the same as var.zero_trust_device_custom_profile_lookup except keys with no account_id are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_device_custom_profile.zero_trust_device_custom_profile_lookup : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "zero_trust_device_custom_profile_lookup_allow_mode_switch" {
  description = "Map of allow_mode_switch values across all zero_trust_device_custom_profile_lookup, keyed the same as var.zero_trust_device_custom_profile_lookup except keys with no allow_mode_switch are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_device_custom_profile.zero_trust_device_custom_profile_lookup : k => v.allow_mode_switch if v.allow_mode_switch != null }
}
output "zero_trust_device_custom_profile_lookup_allow_updates" {
  description = "Map of allow_updates values across all zero_trust_device_custom_profile_lookup, keyed the same as var.zero_trust_device_custom_profile_lookup except keys with no allow_updates are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_device_custom_profile.zero_trust_device_custom_profile_lookup : k => v.allow_updates if v.allow_updates != null }
}
output "zero_trust_device_custom_profile_lookup_allowed_to_leave" {
  description = "Map of allowed_to_leave values across all zero_trust_device_custom_profile_lookup, keyed the same as var.zero_trust_device_custom_profile_lookup except keys with no allowed_to_leave are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_device_custom_profile.zero_trust_device_custom_profile_lookup : k => v.allowed_to_leave if v.allowed_to_leave != null }
}
output "zero_trust_device_custom_profile_lookup_auto_connect" {
  description = "Map of auto_connect values across all zero_trust_device_custom_profile_lookup, keyed the same as var.zero_trust_device_custom_profile_lookup except keys with no auto_connect are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_device_custom_profile.zero_trust_device_custom_profile_lookup : k => v.auto_connect if v.auto_connect != null }
}
output "zero_trust_device_custom_profile_lookup_captive_portal" {
  description = "Map of captive_portal values across all zero_trust_device_custom_profile_lookup, keyed the same as var.zero_trust_device_custom_profile_lookup except keys with no captive_portal are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_device_custom_profile.zero_trust_device_custom_profile_lookup : k => v.captive_portal if v.captive_portal != null }
}
output "zero_trust_device_custom_profile_lookup_default" {
  description = "Map of default values across all zero_trust_device_custom_profile_lookup, keyed the same as var.zero_trust_device_custom_profile_lookup except keys with no default are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_device_custom_profile.zero_trust_device_custom_profile_lookup : k => v.default if v.default != null }
}
output "zero_trust_device_custom_profile_lookup_description" {
  description = "Map of description values across all zero_trust_device_custom_profile_lookup, keyed the same as var.zero_trust_device_custom_profile_lookup except keys with no description are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_device_custom_profile.zero_trust_device_custom_profile_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "zero_trust_device_custom_profile_lookup_disable_auto_fallback" {
  description = "Map of disable_auto_fallback values across all zero_trust_device_custom_profile_lookup, keyed the same as var.zero_trust_device_custom_profile_lookup except keys with no disable_auto_fallback are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_device_custom_profile.zero_trust_device_custom_profile_lookup : k => v.disable_auto_fallback if v.disable_auto_fallback != null }
}
output "zero_trust_device_custom_profile_lookup_dns_search_suffixes" {
  description = "Map of dns_search_suffixes values across all zero_trust_device_custom_profile_lookup, keyed the same as var.zero_trust_device_custom_profile_lookup except keys with no dns_search_suffixes are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_device_custom_profile.zero_trust_device_custom_profile_lookup : k => v.dns_search_suffixes if v.dns_search_suffixes != null && length(v.dns_search_suffixes) > 0 }
}
output "zero_trust_device_custom_profile_lookup_enabled" {
  description = "Map of enabled values across all zero_trust_device_custom_profile_lookup, keyed the same as var.zero_trust_device_custom_profile_lookup except keys with no enabled are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_device_custom_profile.zero_trust_device_custom_profile_lookup : k => v.enabled if v.enabled != null }
}
output "zero_trust_device_custom_profile_lookup_exclude" {
  description = "Map of exclude values across all zero_trust_device_custom_profile_lookup, keyed the same as var.zero_trust_device_custom_profile_lookup except keys with no exclude are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_device_custom_profile.zero_trust_device_custom_profile_lookup : k => v.exclude if v.exclude != null && length(v.exclude) > 0 }
}
output "zero_trust_device_custom_profile_lookup_exclude_office_ips" {
  description = "Map of exclude_office_ips values across all zero_trust_device_custom_profile_lookup, keyed the same as var.zero_trust_device_custom_profile_lookup except keys with no exclude_office_ips are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_device_custom_profile.zero_trust_device_custom_profile_lookup : k => v.exclude_office_ips if v.exclude_office_ips != null }
}
output "zero_trust_device_custom_profile_lookup_fallback_domains" {
  description = "Map of fallback_domains values across all zero_trust_device_custom_profile_lookup, keyed the same as var.zero_trust_device_custom_profile_lookup except keys with no fallback_domains are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_device_custom_profile.zero_trust_device_custom_profile_lookup : k => v.fallback_domains if v.fallback_domains != null && length(v.fallback_domains) > 0 }
}
output "zero_trust_device_custom_profile_lookup_gateway_unique_id" {
  description = "Map of gateway_unique_id values across all zero_trust_device_custom_profile_lookup, keyed the same as var.zero_trust_device_custom_profile_lookup except keys with no gateway_unique_id are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_device_custom_profile.zero_trust_device_custom_profile_lookup : k => v.gateway_unique_id if v.gateway_unique_id != null && length(v.gateway_unique_id) > 0 }
}
output "zero_trust_device_custom_profile_lookup_include" {
  description = "Map of include values across all zero_trust_device_custom_profile_lookup, keyed the same as var.zero_trust_device_custom_profile_lookup except keys with no include are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_device_custom_profile.zero_trust_device_custom_profile_lookup : k => v.include if v.include != null && length(v.include) > 0 }
}
output "zero_trust_device_custom_profile_lookup_lan_allow_minutes" {
  description = "Map of lan_allow_minutes values across all zero_trust_device_custom_profile_lookup, keyed the same as var.zero_trust_device_custom_profile_lookup except keys with no lan_allow_minutes are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_device_custom_profile.zero_trust_device_custom_profile_lookup : k => v.lan_allow_minutes if v.lan_allow_minutes != null }
}
output "zero_trust_device_custom_profile_lookup_lan_allow_subnet_size" {
  description = "Map of lan_allow_subnet_size values across all zero_trust_device_custom_profile_lookup, keyed the same as var.zero_trust_device_custom_profile_lookup except keys with no lan_allow_subnet_size are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_device_custom_profile.zero_trust_device_custom_profile_lookup : k => v.lan_allow_subnet_size if v.lan_allow_subnet_size != null }
}
output "zero_trust_device_custom_profile_lookup_match" {
  description = "Map of match values across all zero_trust_device_custom_profile_lookup, keyed the same as var.zero_trust_device_custom_profile_lookup except keys with no match are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_device_custom_profile.zero_trust_device_custom_profile_lookup : k => v.match if v.match != null && length(v.match) > 0 }
}
output "zero_trust_device_custom_profile_lookup_name" {
  description = "Map of name values across all zero_trust_device_custom_profile_lookup, keyed the same as var.zero_trust_device_custom_profile_lookup except keys with no name are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_device_custom_profile.zero_trust_device_custom_profile_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "zero_trust_device_custom_profile_lookup_policy_id" {
  description = "Map of policy_id values across all zero_trust_device_custom_profile_lookup, keyed the same as var.zero_trust_device_custom_profile_lookup except keys with no policy_id are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_device_custom_profile.zero_trust_device_custom_profile_lookup : k => v.policy_id if v.policy_id != null && length(v.policy_id) > 0 }
}
output "zero_trust_device_custom_profile_lookup_precedence" {
  description = "Map of precedence values across all zero_trust_device_custom_profile_lookup, keyed the same as var.zero_trust_device_custom_profile_lookup except keys with no precedence are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_device_custom_profile.zero_trust_device_custom_profile_lookup : k => v.precedence if v.precedence != null }
}
output "zero_trust_device_custom_profile_lookup_register_interface_ip_with_dns" {
  description = "Map of register_interface_ip_with_dns values across all zero_trust_device_custom_profile_lookup, keyed the same as var.zero_trust_device_custom_profile_lookup except keys with no register_interface_ip_with_dns are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_device_custom_profile.zero_trust_device_custom_profile_lookup : k => v.register_interface_ip_with_dns if v.register_interface_ip_with_dns != null }
}
output "zero_trust_device_custom_profile_lookup_sccm_vpn_boundary_support" {
  description = "Map of sccm_vpn_boundary_support values across all zero_trust_device_custom_profile_lookup, keyed the same as var.zero_trust_device_custom_profile_lookup except keys with no sccm_vpn_boundary_support are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_device_custom_profile.zero_trust_device_custom_profile_lookup : k => v.sccm_vpn_boundary_support if v.sccm_vpn_boundary_support != null }
}
output "zero_trust_device_custom_profile_lookup_service_mode_v2" {
  description = "Map of service_mode_v2 values across all zero_trust_device_custom_profile_lookup, keyed the same as var.zero_trust_device_custom_profile_lookup except keys with no service_mode_v2 are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_device_custom_profile.zero_trust_device_custom_profile_lookup : k => v.service_mode_v2 if v.service_mode_v2 != null && length(v.service_mode_v2) > 0 }
}
output "zero_trust_device_custom_profile_lookup_support_url" {
  description = "Map of support_url values across all zero_trust_device_custom_profile_lookup, keyed the same as var.zero_trust_device_custom_profile_lookup except keys with no support_url are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_device_custom_profile.zero_trust_device_custom_profile_lookup : k => v.support_url if v.support_url != null && length(v.support_url) > 0 }
}
output "zero_trust_device_custom_profile_lookup_switch_locked" {
  description = "Map of switch_locked values across all zero_trust_device_custom_profile_lookup, keyed the same as var.zero_trust_device_custom_profile_lookup except keys with no switch_locked are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_device_custom_profile.zero_trust_device_custom_profile_lookup : k => v.switch_locked if v.switch_locked != null }
}
output "zero_trust_device_custom_profile_lookup_target_tests" {
  description = "Map of target_tests values across all zero_trust_device_custom_profile_lookup, keyed the same as var.zero_trust_device_custom_profile_lookup except keys with no target_tests are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_device_custom_profile.zero_trust_device_custom_profile_lookup : k => v.target_tests if v.target_tests != null && length(v.target_tests) > 0 }
}
output "zero_trust_device_custom_profile_lookup_tunnel_protocol" {
  description = "Map of tunnel_protocol values across all zero_trust_device_custom_profile_lookup, keyed the same as var.zero_trust_device_custom_profile_lookup except keys with no tunnel_protocol are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_device_custom_profile.zero_trust_device_custom_profile_lookup : k => v.tunnel_protocol if v.tunnel_protocol != null && length(v.tunnel_protocol) > 0 }
}
output "zero_trust_device_custom_profile_lookup_virtual_networks" {
  description = "Map of virtual_networks values across all zero_trust_device_custom_profile_lookup, keyed the same as var.zero_trust_device_custom_profile_lookup except keys with no virtual_networks are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_device_custom_profile.zero_trust_device_custom_profile_lookup : k => v.virtual_networks if v.virtual_networks != null && length(v.virtual_networks) > 0 }
}

