terraform {
  backend "azurerm" {
    storage_account_name = "DevsEnvironment"
    container_name       = "storagesample01"
    key                  = "stateActions.tfstate"
  }
}
