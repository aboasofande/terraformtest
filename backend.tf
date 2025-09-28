terraform {
  backend "azurerm" {
    resource_group_name   = "alrasheed-rgtf"  # must match what you created
    storage_account_name  = "alrasheedtfstateacct"   # must match what you created
    container_name        = "tfstate"
    key                   = "terraform.tfstate"
  }
}
