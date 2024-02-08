module "vnet" {
  source = "../../Terraform-Sourcecode/Network"
  vnet   = var.vnet
}

module "subnet" {
  source     = "../../Terraform-Sourcecode/subnet"
  subnet     = var.subnet
  depends_on = [module.vnet]
}

