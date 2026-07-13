variable "web_pubsub_shared_private_link_resources" {
  description = <<EOT
Map of web_pubsub_shared_private_link_resources, attributes below
Required:
    - name
    - subresource_name
    - target_resource_id
    - web_pubsub_id
Optional:
    - request_message
EOT

  type = map(object({
    name               = string
    subresource_name   = string
    target_resource_id = string
    web_pubsub_id      = string
    request_message    = optional(string)
  }))
  # --- Unconfirmed validation candidates, derived from azurerm_web_pubsub_shared_private_link_resource's provider source ---
  # Not auto-enabled: either a bespoke provider validator we can't safely translate,
  # or a path that crosses a list-typed block (needs its own for_each wrapping).
  # Review, translate into a real validation{} block above, and delete once confirmed.
  # path: name
  #   condition: length(value) > 0
  #   message:   must not be empty
  # path: web_pubsub_id
  #   source:    [from validationFunctionForResourceID] !ok
  # path: web_pubsub_id
  #   source:    [from validationFunctionForResourceID] err != nil
  # path: subresource_name
  #   source:    [from networkValidate.PrivateLinkSubResourceName] !ok
  # path: subresource_name
  #   condition: length(value) < 3
  #   message:   [from networkValidate.PrivateLinkSubResourceName: invalid when len(value) >= 3]
  #   source:    [from networkValidate.PrivateLinkSubResourceName: invalid when len(value) >= 3]
  # path: subresource_name
  #   source:    [from networkValidate.PrivateLinkSubResourceName] !m
  # path: subresource_name
  #   condition: length(value) == 0
  #   message:   [from networkValidate.PrivateLinkSubResourceName: invalid when len(value) != 0]
  #   source:    [from networkValidate.PrivateLinkSubResourceName: invalid when len(value) != 0]
  # path: target_resource_id
  #   source:    [from azure.ValidateResourceID] !ok
  # path: target_resource_id
  #   source:    [from azure.ValidateResourceID] err != nil
  # path: request_message
  #   condition: length(value) > 0
  #   message:   must not be empty
}

