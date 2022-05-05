variable "api_mgmt_rg" {
  description = "Resource group that apim is in, e.g. core-infra-demo"
}

variable "api_mgmt_name" {
  description = "Name of the apim service, e.g. core-infra-demo"
}

variable "sub_display_name" {
  type        = string
  description = "Display name of the subscription"
}

variable "product_id" {
  type        = string
  description = "identifying name of the product to assign to the subscription, if left unset - scope will be all"
  default     = null
}

variable "user_id" {
  type        = string
  description = "identifying name of the user to manage subscription, optional"
  default     = null
}

variable "state" {
  type        = string
  description = "state of this subscription"
  validation {
    condition = anytrue([
      var.state == "active",
      var.state == "cancelled",
      var.state == "expired",
      var.state == "rejected",
      var.state == "submitted",
      var.state == "suspended"
    ])
    error_message = "Must be a valid subscription state."
  }
}

variable "allow_tracing" {
  type        = bool
  description = "Whether to enable tracing for debugging"
  default     = true
}