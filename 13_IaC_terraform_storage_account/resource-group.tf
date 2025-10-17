resource "azurerm_resource_group" "storage_rg" {
  name     = "erik_analytics"
  location = var.location
}
