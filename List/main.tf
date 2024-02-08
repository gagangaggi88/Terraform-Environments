resource "azurerm_resource_group" "RGList" {
  count = var.create ? 1:0
  name     = "testrg8"
  location = "eastus"
}

