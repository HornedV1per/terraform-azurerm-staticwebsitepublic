output "resource_group_id" {
  description = "The ID of the Resource Group"
  value       = azurerm_resource_group.rg.id
}

output "resource_group_name" {
  description = "The Name of the Resource Group"
  value       = azurerm_resource_group.rg.name
}

output "resource_group_location" {
  description = "The Location of the Resource Group"
  value       = azurerm_resource_group.rg.location
}

output "storage_account_id" {
  description = "The ID of the Storage Account"
  value       = azurerm_storage_account.storage_account.id
}

output "storage_account_name" {
  description = "The Name of the Storage Account"
  value       = azurerm_storage_account.storage_account.name
}

output "storage_account_web_endpoint" {
  description = "The primary web endpoint for the static website"
  value       = azurerm_storage_account.storage_account.primary_web_endpoint
}