module "my_azure_module" {
  source = "../../Terraform-Sourcecode/user"
  azuread_user = var.azuread_user
}
