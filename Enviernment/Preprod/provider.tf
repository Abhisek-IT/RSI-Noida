provider "azurerm" {
  features {}

  subscription_id = "0b3701d7-b87c-4c64-ba31-5ff3f5843d15"
  tenant_id       = "4eda09ca-f09f-4db9-86ae-c6b2e0ffc6ce"
  client_id       = "748dd8b6-a1ac-4619-a23e-8717bb00c4f0"

  use_oidc = true
}
