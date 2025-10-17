terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 4.4"
    }
  }
  required_version = ">= 1.6"
}

provider "azurerm" {
  features {}

  subscription_id = "9d14d2b1-2030-4f83-9ac2-e6d4c00c3a1f"
  tenant_id       = "735058e3-0e46-46ce-a1d5-c0b0a68980db"
}

