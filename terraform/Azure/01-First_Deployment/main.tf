provider "azurerm" {
}

resource "azurerm_resource_group" "example" {
  name     = "exampleRG"
  location = "eastus"
}
