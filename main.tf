# Azure Resource Group Provisioning
resource "azurerm_resource_group" "rg" {
  name     = var.resource_group_name
  location = var.location

}

# Azure Storage Account Provisioning
resource "azurerm_storage_account" "storage" {
  name                     = var.storage_account_name
  resource_group_name      = azurerm_resource_group.rg.name
  location                 = azurerm_resource_group.rg.location
  account_tier             = "Standard"
  account_replication_type = "LRS"

}

# Azure Storage Container Provisioning
resource "azurerm_storage_container" "container" {
  name                  = "data-container"
  storage_account_id  = azurerm_storage_account.storage.id
  container_access_type = "private"
}
