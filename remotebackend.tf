terraform {
  backend "azurerm" {
    resource_group_name  = "git"
    storage_account_name = "backendstorage94"
    container_name       = "tfstate"
    key                  = "default.terraform.tfstate"
  }
}