terraform {
  required_version = ">= 1.6.6"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 2.99.0"
    }
  }
  backend "local" {
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}
}
