# Create a resource group
resource "azurerm_resource_group" "my-rg" {
  name     = "gitrg"
  location = "eastus"
}