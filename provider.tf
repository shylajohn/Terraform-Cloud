provider "azurerm" {
  resource_provider_registrations = "none" # This is only required when the User, Service Principal, or Identity running Terraform lacks the permissions to register Azure Resource Providers.
  features {}
  subscription_id = "b45d53e5-4f7a-417e-a01b-26474a637f58"
  #   tenant_id = ""
  #   client_id = ""
  #   client_secret = ""

}
