output "zero_trust_device_ip_profile_lookup_id" {
  description = "Map of id values across all zero_trust_device_ip_profile_lookup, keyed the same as var.zero_trust_device_ip_profile_lookup except keys with no id are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_device_ip_profile.zero_trust_device_ip_profile_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "zero_trust_device_ip_profile_lookup_account_id" {
  description = "Map of account_id values across all zero_trust_device_ip_profile_lookup, keyed the same as var.zero_trust_device_ip_profile_lookup except keys with no account_id are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_device_ip_profile.zero_trust_device_ip_profile_lookup : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "zero_trust_device_ip_profile_lookup_created_at" {
  description = "Map of created_at values across all zero_trust_device_ip_profile_lookup, keyed the same as var.zero_trust_device_ip_profile_lookup except keys with no created_at are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_device_ip_profile.zero_trust_device_ip_profile_lookup : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "zero_trust_device_ip_profile_lookup_description" {
  description = "Map of description values across all zero_trust_device_ip_profile_lookup, keyed the same as var.zero_trust_device_ip_profile_lookup except keys with no description are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_device_ip_profile.zero_trust_device_ip_profile_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "zero_trust_device_ip_profile_lookup_enabled" {
  description = "Map of enabled values across all zero_trust_device_ip_profile_lookup, keyed the same as var.zero_trust_device_ip_profile_lookup except keys with no enabled are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_device_ip_profile.zero_trust_device_ip_profile_lookup : k => v.enabled if v.enabled != null }
}
output "zero_trust_device_ip_profile_lookup_filter" {
  description = "Map of filter values across all zero_trust_device_ip_profile_lookup, keyed the same as var.zero_trust_device_ip_profile_lookup except keys with no filter are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_device_ip_profile.zero_trust_device_ip_profile_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "zero_trust_device_ip_profile_lookup_match" {
  description = "Map of match values across all zero_trust_device_ip_profile_lookup, keyed the same as var.zero_trust_device_ip_profile_lookup except keys with no match are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_device_ip_profile.zero_trust_device_ip_profile_lookup : k => v.match if v.match != null && length(v.match) > 0 }
}
output "zero_trust_device_ip_profile_lookup_name" {
  description = "Map of name values across all zero_trust_device_ip_profile_lookup, keyed the same as var.zero_trust_device_ip_profile_lookup except keys with no name are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_device_ip_profile.zero_trust_device_ip_profile_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "zero_trust_device_ip_profile_lookup_precedence" {
  description = "Map of precedence values across all zero_trust_device_ip_profile_lookup, keyed the same as var.zero_trust_device_ip_profile_lookup except keys with no precedence are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_device_ip_profile.zero_trust_device_ip_profile_lookup : k => v.precedence if v.precedence != null }
}
output "zero_trust_device_ip_profile_lookup_profile_id" {
  description = "Map of profile_id values across all zero_trust_device_ip_profile_lookup, keyed the same as var.zero_trust_device_ip_profile_lookup except keys with no profile_id are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_device_ip_profile.zero_trust_device_ip_profile_lookup : k => v.profile_id if v.profile_id != null && length(v.profile_id) > 0 }
}
output "zero_trust_device_ip_profile_lookup_subnet_id" {
  description = "Map of subnet_id values across all zero_trust_device_ip_profile_lookup, keyed the same as var.zero_trust_device_ip_profile_lookup except keys with no subnet_id are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_device_ip_profile.zero_trust_device_ip_profile_lookup : k => v.subnet_id if v.subnet_id != null && length(v.subnet_id) > 0 }
}
output "zero_trust_device_ip_profile_lookup_updated_at" {
  description = "Map of updated_at values across all zero_trust_device_ip_profile_lookup, keyed the same as var.zero_trust_device_ip_profile_lookup except keys with no updated_at are omitted"
  value       = { for k, v in data.cloudflare_zero_trust_device_ip_profile.zero_trust_device_ip_profile_lookup : k => v.updated_at if v.updated_at != null && length(v.updated_at) > 0 }
}

