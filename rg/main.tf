terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~>2.0"
    }
  }
}
provider "azurerm" {
  features {}
}




# Create a resource group if it doesn't exist
resource "azurerm_resource_group" "RG" {
  name     = var.rgname
  location = var.rglocation

  tags = {
    Environment = var.env
    Owner       = var.owner
  }
}