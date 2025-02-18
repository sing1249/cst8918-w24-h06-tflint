# Define config variables

# Changed the variable name to snake_case
variable "label_prefix" {
  type    = string
  default = "myPrefix"
  description = "The variable for username for all resources"
}

# Adding description for region.
variable "region" {
  type        = string
  description = "The Azure region where resources will be created"
  default     = "westus3"
}


variable "admin_username" {
  type        = string
  default     = "azureadmin"
  description = "The username for the local user account on the VM."
}
