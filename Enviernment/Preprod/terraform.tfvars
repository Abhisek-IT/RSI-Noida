resource_group_p = {
  rg1 = {
    name     = "rg_preprod"
    location = "EAST US"
  }
  rg2 = {
    name     = "rg2_stagging"
    location = "EAST US"
  }
}

storage_account_p = {
    strg1={
       name="sapreprod4050"
  resource_group_name ="rg_preprod"
  location = "EAST US"
  account_tier = "Standard"
  account_replication_type = "LRS"
    }
}
  
  vnet_p = {
  vnet1 = {
    name                = "vnet-preprod"
    address_space       = ["10.0.0.0/16"]
    location            = "EAST US"
    resource_group_name = "rg_preprod"
  }
} 
