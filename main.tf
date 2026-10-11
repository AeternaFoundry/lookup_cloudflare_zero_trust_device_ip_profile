data "cloudflare_zero_trust_device_ip_profile" "zero_trust_device_ip_profile_lookup" {
  for_each = var.zero_trust_device_ip_profile_lookup

  account_id = each.value.account_id
  filter     = each.value.filter
  profile_id = each.value.profile_id
}

