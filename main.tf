# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}
}

module "Demo_Azure_Module_RG" {
    source = "./modules/resourcegroup"
    resource_group_name = "demo_RG"
    location = "West US"
    tags = {
        environment = "DemoRG"
    }
}