resource "azurerm_resource_group" "RG1" {
  name     = var.reasource_group_name
  location = var.resource_group_location
  tags = {
    env = dev
  }
}
