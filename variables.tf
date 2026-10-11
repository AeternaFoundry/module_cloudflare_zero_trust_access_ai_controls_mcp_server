variable "zero_trust_access_ai_controls_mcp_servers" {
  description = <<EOT
Map of zero_trust_access_ai_controls_mcp_servers, attributes below
Required:
    - account_id
    - auth_type
    - hostname
    - id
    - name
Optional:
    - auth_credentials
    - client_secret
    - description
    - is_shared_oauth_callback_enabled
    - secure_web_gateway
    - updated_prompts
    - updated_tools
EOT

  type = map(object({
    account_id                       = string
    auth_type                        = string
    hostname                         = string
    id                               = string
    name                             = string
    auth_credentials                 = optional(string)
    client_secret                    = optional(string)
    description                      = optional(string)
    is_shared_oauth_callback_enabled = optional(bool)
    secure_web_gateway               = optional(bool)
    updated_prompts = optional(list(object({
      alias       = optional(string)
      description = optional(string)
      enabled     = optional(bool)
      name        = string
    })))
    updated_tools = optional(list(object({
      alias       = optional(string)
      description = optional(string)
      enabled     = optional(bool)
      name        = string
    })))
  }))
}

