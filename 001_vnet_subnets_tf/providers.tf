terraform {

  required_version = ">=1.6"

  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "= 3.76.0"
    }
  }
}

provider "azurerm" {
  features {}
}