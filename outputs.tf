output "web_pubsub_shared_private_link_resources" {
  description = "All web_pubsub_shared_private_link_resource resources"
  value       = azurerm_web_pubsub_shared_private_link_resource.web_pubsub_shared_private_link_resources
}
output "web_pubsub_shared_private_link_resources_name" {
  description = "List of name values across all web_pubsub_shared_private_link_resources"
  value       = [for k, v in azurerm_web_pubsub_shared_private_link_resource.web_pubsub_shared_private_link_resources : v.name]
}
output "web_pubsub_shared_private_link_resources_request_message" {
  description = "List of request_message values across all web_pubsub_shared_private_link_resources"
  value       = [for k, v in azurerm_web_pubsub_shared_private_link_resource.web_pubsub_shared_private_link_resources : v.request_message]
}
output "web_pubsub_shared_private_link_resources_status" {
  description = "List of status values across all web_pubsub_shared_private_link_resources"
  value       = [for k, v in azurerm_web_pubsub_shared_private_link_resource.web_pubsub_shared_private_link_resources : v.status]
}
output "web_pubsub_shared_private_link_resources_subresource_name" {
  description = "List of subresource_name values across all web_pubsub_shared_private_link_resources"
  value       = [for k, v in azurerm_web_pubsub_shared_private_link_resource.web_pubsub_shared_private_link_resources : v.subresource_name]
}
output "web_pubsub_shared_private_link_resources_target_resource_id" {
  description = "List of target_resource_id values across all web_pubsub_shared_private_link_resources"
  value       = [for k, v in azurerm_web_pubsub_shared_private_link_resource.web_pubsub_shared_private_link_resources : v.target_resource_id]
}
output "web_pubsub_shared_private_link_resources_web_pubsub_id" {
  description = "List of web_pubsub_id values across all web_pubsub_shared_private_link_resources"
  value       = [for k, v in azurerm_web_pubsub_shared_private_link_resource.web_pubsub_shared_private_link_resources : v.web_pubsub_id]
}

