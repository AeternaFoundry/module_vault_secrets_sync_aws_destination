resource "vault_secrets_sync_aws_destination" "secrets_sync_aws_destinations" {
  for_each = var.secrets_sync_aws_destinations

  name                               = each.value.name
  access_key_id                      = each.value.access_key_id
  allowed_ipv4_addresses             = each.value.allowed_ipv4_addresses
  allowed_ipv6_addresses             = each.value.allowed_ipv6_addresses
  allowed_ports                      = each.value.allowed_ports
  custom_tags                        = each.value.custom_tags
  disable_strict_networking          = each.value.disable_strict_networking
  external_id                        = each.value.external_id
  granularity                        = each.value.granularity
  identity_token_audience_wo         = each.value.identity_token_audience_wo
  identity_token_audience_wo_version = each.value.identity_token_audience_wo_version
  identity_token_key_wo              = each.value.identity_token_key_wo
  identity_token_key_wo_version      = each.value.identity_token_key_wo_version
  identity_token_ttl                 = each.value.identity_token_ttl
  kms_key_id                         = each.value.kms_key_id
  namespace                          = each.value.namespace
  region                             = each.value.region
  replica_regions                    = each.value.replica_regions
  role_arn                           = each.value.role_arn
  secret_access_key                  = each.value.secret_access_key
  secret_name_template               = each.value.secret_name_template
}

