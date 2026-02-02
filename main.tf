terraform {
  backend "azurerm" {}
}

provider "azurerm" {
  features {}
  subscription_id = "d00e4edc-1cd9-4705-803b-cb95cbe36fb9"
}

resource "azurerm_resource_group" "rg" {
  name     = var.resource_group_name
  location = "swedencentral"
}
