output "secrets_sync_aws_destinations_id" {
  description = "Map of id values across all secrets_sync_aws_destinations, keyed the same as var.secrets_sync_aws_destinations except keys with no id are omitted"
  value       = { for k, v in vault_secrets_sync_aws_destination.secrets_sync_aws_destinations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "secrets_sync_aws_destinations_access_key_id" {
  description = "Map of access_key_id values across all secrets_sync_aws_destinations, keyed the same as var.secrets_sync_aws_destinations except keys with no access_key_id are omitted"
  value       = { for k, v in vault_secrets_sync_aws_destination.secrets_sync_aws_destinations : k => v.access_key_id if v.access_key_id != null && length(v.access_key_id) > 0 }
}
output "secrets_sync_aws_destinations_allowed_ipv4_addresses" {
  description = "Map of allowed_ipv4_addresses values across all secrets_sync_aws_destinations, keyed the same as var.secrets_sync_aws_destinations except keys with no allowed_ipv4_addresses are omitted"
  value       = { for k, v in vault_secrets_sync_aws_destination.secrets_sync_aws_destinations : k => v.allowed_ipv4_addresses if v.allowed_ipv4_addresses != null && length(v.allowed_ipv4_addresses) > 0 }
}
output "secrets_sync_aws_destinations_allowed_ipv6_addresses" {
  description = "Map of allowed_ipv6_addresses values across all secrets_sync_aws_destinations, keyed the same as var.secrets_sync_aws_destinations except keys with no allowed_ipv6_addresses are omitted"
  value       = { for k, v in vault_secrets_sync_aws_destination.secrets_sync_aws_destinations : k => v.allowed_ipv6_addresses if v.allowed_ipv6_addresses != null && length(v.allowed_ipv6_addresses) > 0 }
}
output "secrets_sync_aws_destinations_allowed_ports" {
  description = "Map of allowed_ports values across all secrets_sync_aws_destinations, keyed the same as var.secrets_sync_aws_destinations except keys with no allowed_ports are omitted"
  value       = { for k, v in vault_secrets_sync_aws_destination.secrets_sync_aws_destinations : k => v.allowed_ports if v.allowed_ports != null && length(v.allowed_ports) > 0 }
}
output "secrets_sync_aws_destinations_custom_tags" {
  description = "Map of custom_tags values across all secrets_sync_aws_destinations, keyed the same as var.secrets_sync_aws_destinations except keys with no custom_tags are omitted"
  value       = { for k, v in vault_secrets_sync_aws_destination.secrets_sync_aws_destinations : k => v.custom_tags if v.custom_tags != null && length(v.custom_tags) > 0 }
}
output "secrets_sync_aws_destinations_disable_strict_networking" {
  description = "Map of disable_strict_networking values across all secrets_sync_aws_destinations, keyed the same as var.secrets_sync_aws_destinations except keys with no disable_strict_networking are omitted"
  value       = { for k, v in vault_secrets_sync_aws_destination.secrets_sync_aws_destinations : k => v.disable_strict_networking if v.disable_strict_networking != null }
}
output "secrets_sync_aws_destinations_external_id" {
  description = "Map of external_id values across all secrets_sync_aws_destinations, keyed the same as var.secrets_sync_aws_destinations except keys with no external_id are omitted"
  value       = { for k, v in vault_secrets_sync_aws_destination.secrets_sync_aws_destinations : k => v.external_id if v.external_id != null && length(v.external_id) > 0 }
}
output "secrets_sync_aws_destinations_granularity" {
  description = "Map of granularity values across all secrets_sync_aws_destinations, keyed the same as var.secrets_sync_aws_destinations except keys with no granularity are omitted"
  value       = { for k, v in vault_secrets_sync_aws_destination.secrets_sync_aws_destinations : k => v.granularity if v.granularity != null && length(v.granularity) > 0 }
}
output "secrets_sync_aws_destinations_identity_token_audience_wo_version" {
  description = "Map of identity_token_audience_wo_version values across all secrets_sync_aws_destinations, keyed the same as var.secrets_sync_aws_destinations except keys with no identity_token_audience_wo_version are omitted"
  value       = { for k, v in vault_secrets_sync_aws_destination.secrets_sync_aws_destinations : k => v.identity_token_audience_wo_version if v.identity_token_audience_wo_version != null }
}
output "secrets_sync_aws_destinations_identity_token_key_wo_version" {
  description = "Map of identity_token_key_wo_version values across all secrets_sync_aws_destinations, keyed the same as var.secrets_sync_aws_destinations except keys with no identity_token_key_wo_version are omitted"
  value       = { for k, v in vault_secrets_sync_aws_destination.secrets_sync_aws_destinations : k => v.identity_token_key_wo_version if v.identity_token_key_wo_version != null }
}
output "secrets_sync_aws_destinations_identity_token_ttl" {
  description = "Map of identity_token_ttl values across all secrets_sync_aws_destinations, keyed the same as var.secrets_sync_aws_destinations except keys with no identity_token_ttl are omitted"
  value       = { for k, v in vault_secrets_sync_aws_destination.secrets_sync_aws_destinations : k => v.identity_token_ttl if v.identity_token_ttl != null }
}
output "secrets_sync_aws_destinations_kms_key_id" {
  description = "Map of kms_key_id values across all secrets_sync_aws_destinations, keyed the same as var.secrets_sync_aws_destinations except keys with no kms_key_id are omitted"
  value       = { for k, v in vault_secrets_sync_aws_destination.secrets_sync_aws_destinations : k => v.kms_key_id if v.kms_key_id != null && length(v.kms_key_id) > 0 }
}
output "secrets_sync_aws_destinations_name" {
  description = "Map of name values across all secrets_sync_aws_destinations, keyed the same as var.secrets_sync_aws_destinations except keys with no name are omitted"
  value       = { for k, v in vault_secrets_sync_aws_destination.secrets_sync_aws_destinations : k => v.name if v.name != null && length(v.name) > 0 }
}
output "secrets_sync_aws_destinations_namespace" {
  description = "Map of namespace values across all secrets_sync_aws_destinations, keyed the same as var.secrets_sync_aws_destinations except keys with no namespace are omitted"
  value       = { for k, v in vault_secrets_sync_aws_destination.secrets_sync_aws_destinations : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "secrets_sync_aws_destinations_region" {
  description = "Map of region values across all secrets_sync_aws_destinations, keyed the same as var.secrets_sync_aws_destinations except keys with no region are omitted"
  value       = { for k, v in vault_secrets_sync_aws_destination.secrets_sync_aws_destinations : k => v.region if v.region != null && length(v.region) > 0 }
}
output "secrets_sync_aws_destinations_replica_regions" {
  description = "Map of replica_regions values across all secrets_sync_aws_destinations, keyed the same as var.secrets_sync_aws_destinations except keys with no replica_regions are omitted"
  value       = { for k, v in vault_secrets_sync_aws_destination.secrets_sync_aws_destinations : k => v.replica_regions if v.replica_regions != null && length(v.replica_regions) > 0 }
}
output "secrets_sync_aws_destinations_role_arn" {
  description = "Map of role_arn values across all secrets_sync_aws_destinations, keyed the same as var.secrets_sync_aws_destinations except keys with no role_arn are omitted"
  value       = { for k, v in vault_secrets_sync_aws_destination.secrets_sync_aws_destinations : k => v.role_arn if v.role_arn != null && length(v.role_arn) > 0 }
}
output "secrets_sync_aws_destinations_secret_access_key" {
  description = "Map of secret_access_key values across all secrets_sync_aws_destinations, keyed the same as var.secrets_sync_aws_destinations except keys with no secret_access_key are omitted"
  value       = { for k, v in vault_secrets_sync_aws_destination.secrets_sync_aws_destinations : k => v.secret_access_key if v.secret_access_key != null && length(v.secret_access_key) > 0 }
  sensitive   = true
}
output "secrets_sync_aws_destinations_secret_name_template" {
  description = "Map of secret_name_template values across all secrets_sync_aws_destinations, keyed the same as var.secrets_sync_aws_destinations except keys with no secret_name_template are omitted"
  value       = { for k, v in vault_secrets_sync_aws_destination.secrets_sync_aws_destinations : k => v.secret_name_template if v.secret_name_template != null && length(v.secret_name_template) > 0 }
}
output "secrets_sync_aws_destinations_type" {
  description = "Map of type values across all secrets_sync_aws_destinations, keyed the same as var.secrets_sync_aws_destinations except keys with no type are omitted"
  value       = { for k, v in vault_secrets_sync_aws_destination.secrets_sync_aws_destinations : k => v.type if v.type != null && length(v.type) > 0 }
}

