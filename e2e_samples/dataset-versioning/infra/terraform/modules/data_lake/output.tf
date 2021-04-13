output "dl_connection_string" {
  value       = azurerm_storage_account.storage_account.primary_connection_string
  description = "Connection string of storage account to be used in Secret Keyvault"
  sensitive   = true
}
