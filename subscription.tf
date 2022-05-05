resource "azurerm_api_management_subscription" "subscription" {
  api_management_name = var.api_mgmt_name
  resource_group_name = var.api_mgmt_rg
  display_name        = var.sub_display_name
  product_id          = var.product_id
  user_id             = var.user_id
  state               = var.state
  allow_tracing       = var.allow_tracing
}
