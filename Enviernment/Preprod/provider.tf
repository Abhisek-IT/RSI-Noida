terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "5.0.1"
    }
  }
}

provider "azurerm" {
  features { }
client_id= "a6de05a4-b6be-4f05-a4eb-b7f9748eb800"
          tenant_id= "4eda09ca-f09f-4db9-86ae-c6b2e0ffc6ce"
          subscription_id= "0b3701d7-b87c-4c64-ba31-5ff3f5843d15"
 use_oidc = true
}
