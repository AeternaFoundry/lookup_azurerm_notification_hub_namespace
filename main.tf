data "azurerm_notification_hub_namespace" "notification_hub_namespace_lookup" {
  for_each = var.notification_hub_namespace_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

