resource "azurerm_resource_group" "resource-group" {

    name = var.rg_name
    location = var.rg_location
  
}