output "resource_group_id" {
  description = "ID of the created Azure Resource Group."
  value       = azurerm_resource_group.rg.id
}

output "resource_group_name" {
  description = "Name of the created Azure Resource Group."
  value       = azurerm_resource_group.rg.name
}

output "storage_account_id" {
  description = "ID of the created Azure Storage Account."
  value       = azurerm_storage_account.storage.id
}

output "storage_account_name" {
  description = "Name of the created Azure Storage Account."
  value       = azurerm_storage_account.storage.name
}

output "storage_account_primary_endpoint" {
  description = "Primary Blob Endpoint for the Storage Account."
  value       = azurerm_storage_account.storage.primary_blob_endpoint
}
