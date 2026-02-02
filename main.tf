terraform {
  backend "azurerm" {}
}

provider "azurerm" {
  features {}

  subscription_id = "d00e4edc-1cd9-4705-803b-cb95cbe36fb9"
  client_id       = "f5806fd4-77e4-40aa-aeb8-a64b9cce55c8"
  client_secret   = "qJX8Q~T5iy.nlVby30xwE-UvB-BIBwjJUgH0PdpX"
  tenant_id       = "bc2dca8e-97a0-492b-8c03-e0969ace6ad3"
}

resource "azurerm_resource_group" "rg" {
  name     = var.resource_group_name
  location = "swedencentral"
}
