# Remote Backend Configuration for Centralized State Management
# Note: Ensure the Resource Group, Storage Account, and Container exist prior to initializing remote backend.

terraform {
  backend "azurerm" {
    resource_group_name  = "rg-dev-azure-infra"
    storage_account_name = "stdevazureinfra001"
    container_name       ="data-container"
    key                  = "terraform.tfstate"
  }
}
