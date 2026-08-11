module "resource_group" {
  source           = "../../Module/resource_group/"
  resource_group_m = var.resource_group_p
}

module "storage_account" {
    source = "../../Module/storage account/"
  storage_account_m =var.storage_account_p
}
 