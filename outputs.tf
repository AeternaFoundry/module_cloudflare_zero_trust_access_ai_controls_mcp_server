output "zero_trust_access_ai_controls_mcp_servers_account_id" {
  description = "Map of account_id values across all zero_trust_access_ai_controls_mcp_servers, keyed the same as var.zero_trust_access_ai_controls_mcp_servers except keys with no account_id are omitted"
  value       = { for k, v in cloudflare_zero_trust_access_ai_controls_mcp_server.zero_trust_access_ai_controls_mcp_servers : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "zero_trust_access_ai_controls_mcp_servers_auth_config_summary" {
  description = "Map of auth_config_summary values across all zero_trust_access_ai_controls_mcp_servers, keyed the same as var.zero_trust_access_ai_controls_mcp_servers except keys with no auth_config_summary are omitted"
  value       = { for k, v in cloudflare_zero_trust_access_ai_controls_mcp_server.zero_trust_access_ai_controls_mcp_servers : k => v.auth_config_summary if v.auth_config_summary != null && length(v.auth_config_summary) > 0 }
}
output "zero_trust_access_ai_controls_mcp_servers_auth_credentials" {
  description = "Map of auth_credentials values across all zero_trust_access_ai_controls_mcp_servers, keyed the same as var.zero_trust_access_ai_controls_mcp_servers except keys with no auth_credentials are omitted"
  value       = { for k, v in cloudflare_zero_trust_access_ai_controls_mcp_server.zero_trust_access_ai_controls_mcp_servers : k => v.auth_credentials if v.auth_credentials != null && length(v.auth_credentials) > 0 }
  sensitive   = true
}
output "zero_trust_access_ai_controls_mcp_servers_auth_type" {
  description = "Map of auth_type values across all zero_trust_access_ai_controls_mcp_servers, keyed the same as var.zero_trust_access_ai_controls_mcp_servers except keys with no auth_type are omitted"
  value       = { for k, v in cloudflare_zero_trust_access_ai_controls_mcp_server.zero_trust_access_ai_controls_mcp_servers : k => v.auth_type if v.auth_type != null && length(v.auth_type) > 0 }
}
output "zero_trust_access_ai_controls_mcp_servers_authentication_status" {
  description = "Map of authentication_status values across all zero_trust_access_ai_controls_mcp_servers, keyed the same as var.zero_trust_access_ai_controls_mcp_servers except keys with no authentication_status are omitted"
  value       = { for k, v in cloudflare_zero_trust_access_ai_controls_mcp_server.zero_trust_access_ai_controls_mcp_servers : k => v.authentication_status if v.authentication_status != null && length(v.authentication_status) > 0 }
}
output "zero_trust_access_ai_controls_mcp_servers_client_secret" {
  description = "Map of client_secret values across all zero_trust_access_ai_controls_mcp_servers, keyed the same as var.zero_trust_access_ai_controls_mcp_servers except keys with no client_secret are omitted"
  value       = { for k, v in cloudflare_zero_trust_access_ai_controls_mcp_server.zero_trust_access_ai_controls_mcp_servers : k => v.client_secret if v.client_secret != null && length(v.client_secret) > 0 }
  sensitive   = true
}
output "zero_trust_access_ai_controls_mcp_servers_created_at" {
  description = "Map of created_at values across all zero_trust_access_ai_controls_mcp_servers, keyed the same as var.zero_trust_access_ai_controls_mcp_servers except keys with no created_at are omitted"
  value       = { for k, v in cloudflare_zero_trust_access_ai_controls_mcp_server.zero_trust_access_ai_controls_mcp_servers : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "zero_trust_access_ai_controls_mcp_servers_created_by" {
  description = "Map of created_by values across all zero_trust_access_ai_controls_mcp_servers, keyed the same as var.zero_trust_access_ai_controls_mcp_servers except keys with no created_by are omitted"
  value       = { for k, v in cloudflare_zero_trust_access_ai_controls_mcp_server.zero_trust_access_ai_controls_mcp_servers : k => v.created_by if v.created_by != null && length(v.created_by) > 0 }
}
output "zero_trust_access_ai_controls_mcp_servers_description" {
  description = "Map of description values across all zero_trust_access_ai_controls_mcp_servers, keyed the same as var.zero_trust_access_ai_controls_mcp_servers except keys with no description are omitted"
  value       = { for k, v in cloudflare_zero_trust_access_ai_controls_mcp_server.zero_trust_access_ai_controls_mcp_servers : k => v.description if v.description != null && length(v.description) > 0 }
}
output "zero_trust_access_ai_controls_mcp_servers_error" {
  description = "Map of error values across all zero_trust_access_ai_controls_mcp_servers, keyed the same as var.zero_trust_access_ai_controls_mcp_servers except keys with no error are omitted"
  value       = { for k, v in cloudflare_zero_trust_access_ai_controls_mcp_server.zero_trust_access_ai_controls_mcp_servers : k => v.error if v.error != null && length(v.error) > 0 }
}
output "zero_trust_access_ai_controls_mcp_servers_error_details" {
  description = "Map of error_details values across all zero_trust_access_ai_controls_mcp_servers, keyed the same as var.zero_trust_access_ai_controls_mcp_servers except keys with no error_details are omitted"
  value       = { for k, v in cloudflare_zero_trust_access_ai_controls_mcp_server.zero_trust_access_ai_controls_mcp_servers : k => v.error_details if v.error_details != null && length(v.error_details) > 0 }
}
output "zero_trust_access_ai_controls_mcp_servers_hostname" {
  description = "Map of hostname values across all zero_trust_access_ai_controls_mcp_servers, keyed the same as var.zero_trust_access_ai_controls_mcp_servers except keys with no hostname are omitted"
  value       = { for k, v in cloudflare_zero_trust_access_ai_controls_mcp_server.zero_trust_access_ai_controls_mcp_servers : k => v.hostname if v.hostname != null && length(v.hostname) > 0 }
}
output "zero_trust_access_ai_controls_mcp_servers_id" {
  description = "Map of id values across all zero_trust_access_ai_controls_mcp_servers, keyed the same as var.zero_trust_access_ai_controls_mcp_servers except keys with no id are omitted"
  value       = { for k, v in cloudflare_zero_trust_access_ai_controls_mcp_server.zero_trust_access_ai_controls_mcp_servers : k => v.id if v.id != null && length(v.id) > 0 }
}
output "zero_trust_access_ai_controls_mcp_servers_is_shared_oauth_callback_enabled" {
  description = "Map of is_shared_oauth_callback_enabled values across all zero_trust_access_ai_controls_mcp_servers, keyed the same as var.zero_trust_access_ai_controls_mcp_servers except keys with no is_shared_oauth_callback_enabled are omitted"
  value       = { for k, v in cloudflare_zero_trust_access_ai_controls_mcp_server.zero_trust_access_ai_controls_mcp_servers : k => v.is_shared_oauth_callback_enabled if v.is_shared_oauth_callback_enabled != null }
}
output "zero_trust_access_ai_controls_mcp_servers_last_successful_sync" {
  description = "Map of last_successful_sync values across all zero_trust_access_ai_controls_mcp_servers, keyed the same as var.zero_trust_access_ai_controls_mcp_servers except keys with no last_successful_sync are omitted"
  value       = { for k, v in cloudflare_zero_trust_access_ai_controls_mcp_server.zero_trust_access_ai_controls_mcp_servers : k => v.last_successful_sync if v.last_successful_sync != null && length(v.last_successful_sync) > 0 }
}
output "zero_trust_access_ai_controls_mcp_servers_last_synced" {
  description = "Map of last_synced values across all zero_trust_access_ai_controls_mcp_servers, keyed the same as var.zero_trust_access_ai_controls_mcp_servers except keys with no last_synced are omitted"
  value       = { for k, v in cloudflare_zero_trust_access_ai_controls_mcp_server.zero_trust_access_ai_controls_mcp_servers : k => v.last_synced if v.last_synced != null && length(v.last_synced) > 0 }
}
output "zero_trust_access_ai_controls_mcp_servers_modified_at" {
  description = "Map of modified_at values across all zero_trust_access_ai_controls_mcp_servers, keyed the same as var.zero_trust_access_ai_controls_mcp_servers except keys with no modified_at are omitted"
  value       = { for k, v in cloudflare_zero_trust_access_ai_controls_mcp_server.zero_trust_access_ai_controls_mcp_servers : k => v.modified_at if v.modified_at != null && length(v.modified_at) > 0 }
}
output "zero_trust_access_ai_controls_mcp_servers_modified_by" {
  description = "Map of modified_by values across all zero_trust_access_ai_controls_mcp_servers, keyed the same as var.zero_trust_access_ai_controls_mcp_servers except keys with no modified_by are omitted"
  value       = { for k, v in cloudflare_zero_trust_access_ai_controls_mcp_server.zero_trust_access_ai_controls_mcp_servers : k => v.modified_by if v.modified_by != null && length(v.modified_by) > 0 }
}
output "zero_trust_access_ai_controls_mcp_servers_name" {
  description = "Map of name values across all zero_trust_access_ai_controls_mcp_servers, keyed the same as var.zero_trust_access_ai_controls_mcp_servers except keys with no name are omitted"
  value       = { for k, v in cloudflare_zero_trust_access_ai_controls_mcp_server.zero_trust_access_ai_controls_mcp_servers : k => v.name if v.name != null && length(v.name) > 0 }
}
output "zero_trust_access_ai_controls_mcp_servers_prompts" {
  description = "Map of prompts values across all zero_trust_access_ai_controls_mcp_servers, keyed the same as var.zero_trust_access_ai_controls_mcp_servers except keys with no prompts are omitted"
  value       = { for k, v in cloudflare_zero_trust_access_ai_controls_mcp_server.zero_trust_access_ai_controls_mcp_servers : k => v.prompts if v.prompts != null && length(v.prompts) > 0 }
}
output "zero_trust_access_ai_controls_mcp_servers_secure_web_gateway" {
  description = "Map of secure_web_gateway values across all zero_trust_access_ai_controls_mcp_servers, keyed the same as var.zero_trust_access_ai_controls_mcp_servers except keys with no secure_web_gateway are omitted"
  value       = { for k, v in cloudflare_zero_trust_access_ai_controls_mcp_server.zero_trust_access_ai_controls_mcp_servers : k => v.secure_web_gateway if v.secure_web_gateway != null }
}
output "zero_trust_access_ai_controls_mcp_servers_status" {
  description = "Map of status values across all zero_trust_access_ai_controls_mcp_servers, keyed the same as var.zero_trust_access_ai_controls_mcp_servers except keys with no status are omitted"
  value       = { for k, v in cloudflare_zero_trust_access_ai_controls_mcp_server.zero_trust_access_ai_controls_mcp_servers : k => v.status if v.status != null && length(v.status) > 0 }
}
output "zero_trust_access_ai_controls_mcp_servers_tools" {
  description = "Map of tools values across all zero_trust_access_ai_controls_mcp_servers, keyed the same as var.zero_trust_access_ai_controls_mcp_servers except keys with no tools are omitted"
  value       = { for k, v in cloudflare_zero_trust_access_ai_controls_mcp_server.zero_trust_access_ai_controls_mcp_servers : k => v.tools if v.tools != null && length(v.tools) > 0 }
}
output "zero_trust_access_ai_controls_mcp_servers_updated_prompts" {
  description = "Map of updated_prompts values across all zero_trust_access_ai_controls_mcp_servers, keyed the same as var.zero_trust_access_ai_controls_mcp_servers except keys with no updated_prompts are omitted"
  value       = { for k, v in cloudflare_zero_trust_access_ai_controls_mcp_server.zero_trust_access_ai_controls_mcp_servers : k => v.updated_prompts if v.updated_prompts != null && length(v.updated_prompts) > 0 }
}
output "zero_trust_access_ai_controls_mcp_servers_updated_tools" {
  description = "Map of updated_tools values across all zero_trust_access_ai_controls_mcp_servers, keyed the same as var.zero_trust_access_ai_controls_mcp_servers except keys with no updated_tools are omitted"
  value       = { for k, v in cloudflare_zero_trust_access_ai_controls_mcp_server.zero_trust_access_ai_controls_mcp_servers : k => v.updated_tools if v.updated_tools != null && length(v.updated_tools) > 0 }
}

