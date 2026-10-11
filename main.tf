resource "cloudflare_zero_trust_access_ai_controls_mcp_server" "zero_trust_access_ai_controls_mcp_servers" {
  for_each = var.zero_trust_access_ai_controls_mcp_servers

  account_id                       = each.value.account_id
  auth_type                        = each.value.auth_type
  hostname                         = each.value.hostname
  id                               = each.value.id
  name                             = each.value.name
  auth_credentials                 = each.value.auth_credentials
  client_secret                    = each.value.client_secret
  description                      = each.value.description
  is_shared_oauth_callback_enabled = each.value.is_shared_oauth_callback_enabled
  secure_web_gateway               = each.value.secure_web_gateway
  updated_prompts                  = each.value.updated_prompts
  updated_tools                    = each.value.updated_tools
}

