terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "5.0.0"
    }
  }

  backend "azurerm" {
    storage_account_name = "stgchori"
    container_name       = "containerchor"
    resource_group_name  = "rg_chor"
    key                  = ""
  }
}

provider "azurerm" {
  features {}
}
