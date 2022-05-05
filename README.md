# cnp-module-api-mgmt-subscription

## Providers

| Name | Version |
|------|---------|
| <a name="provider_azurerm"></a> [azurerm](#provider\_azurerm) | n/a |

## Resources

| Name | Type |
|------|------|
| [azurerm_api_management_subscription.subscription](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/api_management_subscription) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_allow_tracing"></a> [allow\_tracing](#input\_allow\_tracing) | Whether to enable tracing for debugging | `bool` | `true` | no |
| <a name="input_api_mgmt_name"></a> [api\_mgmt\_name](#input\_api\_mgmt\_name) | Name of the apim service, e.g. core-infra-demo | `any` | n/a | yes |
| <a name="input_api_mgmt_rg"></a> [api\_mgmt\_rg](#input\_api\_mgmt\_rg) | Resource group that apim is in, e.g. core-infra-demo | `any` | n/a | yes |
| <a name="input_product_id"></a> [product\_id](#input\_product\_id) | identifying name of the product to assign to the subscription, if left unset - scope will be all | `string` | `null` | no |
| <a name="input_state"></a> [state](#input\_state) | state of this subscription | `string` | n/a | yes |
| <a name="input_sub_display_name"></a> [sub\_display\_name](#input\_sub\_display\_name) | Display name of the subscription | `string` | n/a | yes |
| <a name="input_user_id"></a> [user\_id](#input\_user\_id) | identifying name of the user to manage subscription, optional | `string` | `null` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_id"></a> [id](#output\_id) | n/a |
| <a name="output_subscription_primary_key"></a> [subscription\_primary\_key](#output\_subscription\_primary\_key) | n/a |
| <a name="output_subscription_secondary_key"></a> [subscription\_secondary\_key](#output\_subscription\_secondary\_key) | n/a |