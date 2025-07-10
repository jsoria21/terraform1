terraform {
  backend "azurerm" {
    storage_account_name = "storagesample01"
    container_name       = "webappstate"
    key                  = "stateActions.tfstate"
  }
}
