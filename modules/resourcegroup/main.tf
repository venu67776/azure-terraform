#Resource group module main.tf file
resource "azurerm_resource_group" "example_rg" {
    name     = var.resource_group_name
    location = var.location
    tags     = var.tags
}