terraform {
required_providers {
azurerm = {
source = "hashicorp/azurerm"
version = "4.86.0"
}
}
}

provider "azurerm" {
features {} # Required block for AzureRM provider
}
