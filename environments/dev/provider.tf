terraform {
    required_providers {
        azurerm = {
        source  = "hashicorp/azurerm"
        version = "4.28.0"
        }
    }
}

provider "azurerm" {
  features {}
  subscription_id = "f9c231f8-1a82-4ec0-8812-e0d66902d1c8"
}