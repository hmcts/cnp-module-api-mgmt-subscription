module "apim-subscription" {
  api_management_name = "cft-api-mgmt-sbox"
  resource_group_name = "cft-sbox-network-rg"
  display_name        = "Test Subscription"
  product_id          = module.apim_user.id
  user_id             = module.apim_product.id
  state               = "active"
  allowing_tracing    = var.env == "stg" || var.env == "demo" ? true : false
}