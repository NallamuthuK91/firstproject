resource "azurerm_resource_group" "rg" {
  name     = "myTFResourceGroup"
  location = "westus2"

  tags = {
    Environment = "Terraform Getting Started"
    Team = "DevOps"
  }
}
