module "publicip" {
  source                = "../../modules/LinuxVM"
  linux_virtual_machine = var.linux_virtual_machine
}

module "nic" {
  source                = "../../modules/LinuxVM"
  linux_virtual_machine = var.linux_virtual_machine
  depends_on            = [module.publicip]
}

module "linux_virtual_machine" {
  source                = "../../modules/LinuxVM"
  linux_virtual_machine = var.linux_virtual_machine
  depends_on            = [module.nic]
}