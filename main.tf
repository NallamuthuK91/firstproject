terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.36.0"
    }
  }
}

provider "azurerm" {
  features {}

  subscription_id   = "51bb037a-4a23-4c3b-afe4-56f5da47bb20"
  tenant_id         = "27c6aa95-3225-46b1-a6e3-f99153540a5e"
  client_id         = "bf400cc8-d4eb-4581-899e-9a2b463c512d"
  client_secret     = "1IE8Q~LDnjIFKVUFrTvQBBxqkgbQVOh7loirscS8"
}


resource "azurerm_resource_group" "rg" {
  name     = "myTFResourceGroup"
  location = "westus2"

  tags = {
    Environment = "Terraform Getting Started"
    Team = "DevOps"
  }
}
