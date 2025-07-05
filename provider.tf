terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.35.0"
    }
  }
}

provider "azurerm" {
    subscription_id = "833e231b-c88c-4180-aa2f-17a826567132"
  features {}
}