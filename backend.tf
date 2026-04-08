terraform {
  backend "azurerm" {
    resource_group_name  = "backend-rg"
    storage_account_name = "tfstateaccount"
    container_name       = "tfstate"
    key                  = "terraform.tfstate"
  }
}
