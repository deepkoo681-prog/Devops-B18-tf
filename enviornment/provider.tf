terraform {
  backend "azurerm" {
    resource_group_name  = "rg-devo"
    storage_account_name = "storageaccount671"
    container_name       = "tfstate"
    key                  = "prepod.terraform.tfstate"
  }

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 5.0"
    }
  }
}

provider "azurerm" {
  features {}
}
