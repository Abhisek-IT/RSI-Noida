resource_group_p = {
  rg1 = {
    name     = "rg_preprod"
    location = "EAST US"
  }
}

storage_account_p = {
    strg1={
       name="saprod4050"
  resource_group_name =resource_group_name.name 
  location = resource_group_name.location
  account_tier = "Standard"
  account_replication_type = "LRS"
    }
}