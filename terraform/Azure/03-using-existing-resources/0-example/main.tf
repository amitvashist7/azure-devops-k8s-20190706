provider "azurerm" {
  version = "=1.31.0"
}

resource "azurerm_resource_group" "example" {
  name     = "myexampleRG"
  location = "eastus"
    tags = { 
      environment = "Terraform Demo"
     }

}

resource "azurerm_virtual_network" "example" {
  name                = "my-example-network"
  resource_group_name = "${azurerm_resource_group.example.name}"
  location            = "${azurerm_resource_group.example.location}"
  address_space       = ["10.0.0.0/16"]
}
