module "azurerm_bastion_host" {
  source = "../../Terraform-Sourcecode/Bastion"
  azurerm_bastion_host = var.azurerm_bastion_host
}
module "storageaccount" {
  source = "../../Terraform-Sourcecode/StorageAccount"
  storageaccount = var.storageaccount
}

module "container" {
  source = "../../Terraform-Sourcecode/Containers"
  container = var.container
  depends_on = [ module.storageaccount ]
}
module "keyvault" {
  source = "../../Terraform-Sourcecode/KeyVault"
  keyvault = var.keyvault
}
module "keyvaultsecret" {
  source = "../../Terraform-Sourcecode/KVSecret"
  keyvaultsecret = var.keyvaultsecret
  depends_on = [ module.keyvault ]
}


