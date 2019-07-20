provider "azurerm" {
  version = "=1.31.0"
}

# This assumes a Virtual Network named `my-example-network` exists in the Resource Group `myexampleRG`.
data "azurerm_virtual_network" "development" {
  name                = "my-example-network"
  resource_group_name = "myexampleRG"
}

resource "azurerm_subnet" "my" {
  name                 = "my-subnet"
  resource_group_name  = "${data.azurerm_virtual_network.development.resource_group_name}"
  virtual_network_name = "${data.azurerm_virtual_network.development.name}"
  address_prefix       = "10.0.3.0/24"
}
