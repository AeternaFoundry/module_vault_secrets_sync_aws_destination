variable "secrets_sync_aws_destinations" {
  description = <<EOT
Map of secrets_sync_aws_destinations, attributes below
Required:
    - name
Optional:
    - access_key_id
    - allowed_ipv4_addresses
    - allowed_ipv6_addresses
    - allowed_ports
    - custom_tags
    - disable_strict_networking
    - external_id
    - granularity
    - identity_token_audience_wo
    - identity_token_audience_wo_version
    - identity_token_key_wo
    - identity_token_key_wo_version
    - identity_token_ttl
    - kms_key_id
    - namespace
    - region
    - replica_regions
    - role_arn
    - secret_access_key
    - secret_name_template
EOT

  type = map(object({
    name                               = string
    access_key_id                      = optional(string)
    allowed_ipv4_addresses             = optional(set(string))
    allowed_ipv6_addresses             = optional(set(string))
    allowed_ports                      = optional(set(number))
    custom_tags                        = optional(map(string))
    disable_strict_networking          = optional(bool)
    external_id                        = optional(string)
    granularity                        = optional(string)
    identity_token_audience_wo         = optional(string)
    identity_token_audience_wo_version = optional(number)
    identity_token_key_wo              = optional(string)
    identity_token_key_wo_version      = optional(number)
    identity_token_ttl                 = optional(number)
    kms_key_id                         = optional(string)
    namespace                          = optional(string)
    region                             = optional(string)
    replica_regions                    = optional(map(string))
    role_arn                           = optional(string)
    secret_access_key                  = optional(string)
    secret_name_template               = optional(string)
  }))
}

