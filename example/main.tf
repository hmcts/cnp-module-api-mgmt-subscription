module "apim-subscription" {
  source           = "git@github.com:hmcts/cnp-module-api-mgmt-subscription?ref=master"
  api_mgmt_name    = "cft-api-mgmt-sbox"
  api_mgmt_rg      = "cft-sbox-network-rg"
  sub_display_name = "Test Subscription"
  product_id       = module.apim_user.id
  user_id          = module.apim_product.id
  state            = "active"
  allow_tracing    = var.env == "stg" || var.env == "demo" ? true : false
}
