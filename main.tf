terraform {
  backend "azurerm" {}
}

provider "azurerm" {
  features {}
  subscription_id = "..."
}

resource "azurerm_resource_group" "rg" {
  name     = var.resource_group_name
  location = "swedencentral"
}
