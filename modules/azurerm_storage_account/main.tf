resource "azurerm_storage_account" "storage-account" {
   
    name                     = var.storage_name
    resource_group_name      = var.storage_resource_group
    location                 = var.storage_location
    account_tier             = "Standard"
    account_replication_type = "GRS"
}