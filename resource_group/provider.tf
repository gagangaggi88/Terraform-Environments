terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
    }
  }
backend "azurerm" {
    resource_group_name  = "GAGGIRG1"
    storage_account_name = "gaggist1"
    container_name       = "gaggicontainer"
    key                  = "DEV/gaggirg.tfstate"


  }
}


# Configure the Microsoft Azure Provider
provider "azurerm" {

  features {}
}