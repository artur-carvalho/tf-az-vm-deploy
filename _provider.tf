terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">=2.92.0"
    }
  }
}

provider "azurerm" {
  features {}
}

# provider "vault" {
#   version = "2.0.0"
#   address = "" # Vault URL
#   token   = "" # Vault token to acess
# }