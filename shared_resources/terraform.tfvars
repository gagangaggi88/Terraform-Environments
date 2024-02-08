azurerm_bastion_host = {
  bastion1 = {
    subname  = "AzureBastionSubnet"
    vnetname = "GAGGIVNET1"
    rgname   = "GAGGIRG1"
    pipname  = "GAGGIBASTPIP1"
    location = "Central India"
    bstname  = "BAST1"
    ipconfig = "GAGGIIPBASTCONFIG"
  }
}
storageaccount = {
  "storagename1" = {
    rgname                   = "GAGGIRG1"
    location                 = "Central India"
    storagename              = "gaggist1"
    account_tier             = "Standard"
    account_replication_type = "LRS"
  },
  "storagename2" = {
    rgname                   = "GAGGIRG2"
    location                 = "EAST US"
    storagename              = "gaggist2"
    account_tier             = "Standard"
    account_replication_type = "LRS"
  },
}

container = {
  # container1 = {
  #   containername = "gaggicontainer"
  #   storagename   = "gaggist1"
  # },
  container1 = {
    containername = "gaggicontainer1"
    storagename   = "gaggist13"
  }
}
keyvault = {
  keyvault1 = {
    kvname   = "GAGGIKEYVAULT2292"
    location = "central india"
    rgname   = "GAGGIRG1"
  }
}
keyvaultsecret = {
  keyvaultsecret1 = {
    name     = "username"
    keyvalue = "gaggidevopsadmin"
  },
  keyvaultsecret2 = {
    name     = "password"
    keyvalue = "Gaggipassword@1988"
  }
}
