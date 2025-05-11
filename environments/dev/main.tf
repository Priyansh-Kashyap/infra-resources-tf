module "rg-module" {

    source = "../../modules/azurerm_resource_group"
    rg_name =   var.dev_rg_name
    rg_location = var.dev_rg_location
}

module "stg-module" {
    
    depends_on = [module.rg-module]
     
     source = "../../modules/azurerm_storage_account"
   
    storage_name = var.dev_storage_name
    storage_resource_group = var.dev_storage_resource_group
    storage_location = var.dev_storage_location
}