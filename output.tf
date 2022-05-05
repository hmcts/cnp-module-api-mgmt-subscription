output "id" {
  value = azurerm_api_management_subscription.subscription.id
}

output "subscription_primary_key" {
  value     = azurerm_api_management_subscription.subscription.primary_key
  sensitive = true
}

output "subscription_secondary_key" {
  value     = azurerm_api_management_subscription.subscription.secondary_key
  sensitive = true
}