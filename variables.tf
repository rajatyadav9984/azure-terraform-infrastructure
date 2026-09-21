variable "location" {
  type        = string
  description = "The Azure region where resources will be provisioned."
  
}

variable "resource_group_name" {
  type        = string
  description = "Name of the Azure Resource Group."
  
}

variable "storage_account_name" {
  type        = string
  description = "Name of the Azure Storage Account (globally unique, 3-24 lowercase alphanumeric)."

}

