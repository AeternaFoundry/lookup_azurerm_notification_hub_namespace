output "notification_hub_namespace_lookup_id" {
  description = "Map of id values across all notification_hub_namespace_lookup, keyed the same as var.notification_hub_namespace_lookup"
  value       = { for k, v in data.azurerm_notification_hub_namespace.notification_hub_namespace_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "notification_hub_namespace_lookup_enabled" {
  description = "Map of enabled values across all notification_hub_namespace_lookup, keyed the same as var.notification_hub_namespace_lookup"
  value       = { for k, v in data.azurerm_notification_hub_namespace.notification_hub_namespace_lookup : k => v.enabled if v.enabled != null }
}
output "notification_hub_namespace_lookup_location" {
  description = "Map of location values across all notification_hub_namespace_lookup, keyed the same as var.notification_hub_namespace_lookup"
  value       = { for k, v in data.azurerm_notification_hub_namespace.notification_hub_namespace_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "notification_hub_namespace_lookup_name" {
  description = "Map of name values across all notification_hub_namespace_lookup, keyed the same as var.notification_hub_namespace_lookup"
  value       = { for k, v in data.azurerm_notification_hub_namespace.notification_hub_namespace_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "notification_hub_namespace_lookup_namespace_type" {
  description = "Map of namespace_type values across all notification_hub_namespace_lookup, keyed the same as var.notification_hub_namespace_lookup"
  value       = { for k, v in data.azurerm_notification_hub_namespace.notification_hub_namespace_lookup : k => v.namespace_type if v.namespace_type != null && length(v.namespace_type) > 0 }
}
output "notification_hub_namespace_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all notification_hub_namespace_lookup, keyed the same as var.notification_hub_namespace_lookup"
  value       = { for k, v in data.azurerm_notification_hub_namespace.notification_hub_namespace_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "notification_hub_namespace_lookup_servicebus_endpoint" {
  description = "Map of servicebus_endpoint values across all notification_hub_namespace_lookup, keyed the same as var.notification_hub_namespace_lookup"
  value       = { for k, v in data.azurerm_notification_hub_namespace.notification_hub_namespace_lookup : k => v.servicebus_endpoint if v.servicebus_endpoint != null && length(v.servicebus_endpoint) > 0 }
}
output "notification_hub_namespace_lookup_sku" {
  description = "Map of sku values across all notification_hub_namespace_lookup, keyed the same as var.notification_hub_namespace_lookup"
  value       = { for k, v in data.azurerm_notification_hub_namespace.notification_hub_namespace_lookup : k => v.sku if v.sku != null && length(v.sku) > 0 }
}
output "notification_hub_namespace_lookup_tags" {
  description = "Map of tags values across all notification_hub_namespace_lookup, keyed the same as var.notification_hub_namespace_lookup"
  value       = { for k, v in data.azurerm_notification_hub_namespace.notification_hub_namespace_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

