vnet = {
  vnet1 = {
    vnetname      = "GAGGIVNET1"
    location      = "centralindia"
    rg_name       = "GAGGIRG1"
    address_space = ["10.0.0.0/16"]
  },
    vnet2 = {
  vnetname = "GAGGIVNET2"
  location             = "east us"
  rg_name              = "GAGGIRG2"
  address_space        = ["10.1.0.0/16"]
    }
}


subnet = {
  subnet1 = {
    subnet_name    = "AzureBastionSubnet"
    subnet_address = ["10.0.1.0/24"]
    vnetname       = "GAGGIVNET1"
    rg_name        = "GAGGIRG1"
  },
  subnet2 = {
    subnet_name    = "FRONTEND"
    subnet_address = ["10.0.2.0/24"]
    vnetname       = "GAGGIVNET1"
    rg_name        = "GAGGIRG1"
  },
  subnet3 = {
    subnet_name    = "BACKEND"
    subnet_address = ["10.0.3.0/24"]
    vnetname       = "GAGGIVNET1"
    rg_name        = "GAGGIRG1"
  },
  # subnet4= {
  #     subnet_name    = "AzureBastionSubnet"
  #     subnet_address = ["10.1.1.0/24"]
  #     vnetname = "GAGGIVNET2"
  #     rg_name = "GAGGIRG2"
  #   },
  #   subnet5 = {
  #     subnet_name    = "frontend2"
  #     subnet_address = ["10.1.2.0/24"]
  #     vnetname = "GAGGIVNET2"
  #     rg_name = "GAGGIRG2"
  #   },
  #    subnet6 = {
  #     subnet_name    = "backend8"
  #     subnet_address = ["10.1.3.0/24"]
  #     vnetname = "GAGGIVNET2"
  #      rg_name = "GAGGIRG2"
  #    }
}








