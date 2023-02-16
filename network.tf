provider "azurerm" {
  features {}
}

resource "azurerm_resource_group" "example" {
  name     = "my-resources"
  location = "West Europe"
}

module "network" {
  source  = "app.terraform.io/dany-test/network/azurerm"
  version = "5.1.0"
  # insert required variables here
}