# Related to the resource group

variable "resource_group_location" {
  type        = string
  default     = "eastus"
  description = "Location of the resource group."
}

variable "resource_group_name_prefix" {
  type        = string
  default     = "tccc-poc-rg"
  description = "Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription."
}

variable "env_var" {
  type = string
  default = "dev-peter"
  description = "value of the environment variable."
}