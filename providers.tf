terraform {
  required_providers {
    azurerm = {
      source   = "hashicorp/azurerm"
      vaersion = "4.37.0"

    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = var.subscription_id
}
