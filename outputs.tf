output "web_pubsub_shared_private_link_resources_id" {
  description = "Map of id values across all web_pubsub_shared_private_link_resources, keyed the same as var.web_pubsub_shared_private_link_resources"
  value       = { for k, v in azurerm_web_pubsub_shared_private_link_resource.web_pubsub_shared_private_link_resources : k => v.id if v.id != null && length(v.id) > 0 }
}
output "web_pubsub_shared_private_link_resources_name" {
  description = "Map of name values across all web_pubsub_shared_private_link_resources, keyed the same as var.web_pubsub_shared_private_link_resources"
  value       = { for k, v in azurerm_web_pubsub_shared_private_link_resource.web_pubsub_shared_private_link_resources : k => v.name if v.name != null && length(v.name) > 0 }
}
output "web_pubsub_shared_private_link_resources_request_message" {
  description = "Map of request_message values across all web_pubsub_shared_private_link_resources, keyed the same as var.web_pubsub_shared_private_link_resources"
  value       = { for k, v in azurerm_web_pubsub_shared_private_link_resource.web_pubsub_shared_private_link_resources : k => v.request_message if v.request_message != null && length(v.request_message) > 0 }
}
output "web_pubsub_shared_private_link_resources_status" {
  description = "Map of status values across all web_pubsub_shared_private_link_resources, keyed the same as var.web_pubsub_shared_private_link_resources"
  value       = { for k, v in azurerm_web_pubsub_shared_private_link_resource.web_pubsub_shared_private_link_resources : k => v.status if v.status != null && length(v.status) > 0 }
}
output "web_pubsub_shared_private_link_resources_subresource_name" {
  description = "Map of subresource_name values across all web_pubsub_shared_private_link_resources, keyed the same as var.web_pubsub_shared_private_link_resources"
  value       = { for k, v in azurerm_web_pubsub_shared_private_link_resource.web_pubsub_shared_private_link_resources : k => v.subresource_name if v.subresource_name != null && length(v.subresource_name) > 0 }
}
output "web_pubsub_shared_private_link_resources_target_resource_id" {
  description = "Map of target_resource_id values across all web_pubsub_shared_private_link_resources, keyed the same as var.web_pubsub_shared_private_link_resources"
  value       = { for k, v in azurerm_web_pubsub_shared_private_link_resource.web_pubsub_shared_private_link_resources : k => v.target_resource_id if v.target_resource_id != null && length(v.target_resource_id) > 0 }
}
output "web_pubsub_shared_private_link_resources_web_pubsub_id" {
  description = "Map of web_pubsub_id values across all web_pubsub_shared_private_link_resources, keyed the same as var.web_pubsub_shared_private_link_resources"
  value       = { for k, v in azurerm_web_pubsub_shared_private_link_resource.web_pubsub_shared_private_link_resources : k => v.web_pubsub_id if v.web_pubsub_id != null && length(v.web_pubsub_id) > 0 }
}

