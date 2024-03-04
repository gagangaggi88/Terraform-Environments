module "my_azure_module" {
  source = "../../Terraform-Modules/user"
  azuread_user = var.azuread_user
}
