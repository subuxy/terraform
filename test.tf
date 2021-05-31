
provider "azurerm" {
 source  = "hashicorp/azurerm"
 version = "=2.46.0"
}


resource "azurerm_resource_group" "example" {
  name     = "example"
  location = "South India"
}

output "id" {
value = data.azurerm_resource_group.example.id
}

