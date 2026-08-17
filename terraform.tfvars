rgs = {
  rg1 = {
    name     = "rg-preprod"
    location = "centralindia"
  }

  rg2 = {
    name     = "rg-prod"
    location = "centralindia"
  }
}

storageaccountname = {
  storageaccountname = {
    name                     = "storagergpreprod246"
    resource_group_name      = "rg-preprod"
    location                 = "centralindia"
    account_tier             = "Standard"
    account_replication_type = "GRS"
  }

}