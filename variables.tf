variable "zero_trust_device_ip_profile_lookup" {
  description = <<EOT
Map of zero_trust_device_ip_profile_lookup, attributes below
Optional:
    - account_id
    - filter
    - profile_id
EOT

  type = map(object({
    account_id = optional(string)
    filter = optional(object({
      per_page = optional(number)
    }))
    profile_id = optional(string)
  }))
}

