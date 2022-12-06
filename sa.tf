resource "azurerm_storage_account" "selma_storage_account" {
  name                     = var.storage_account_name
  resource_group_name      = azurerm_resource_group.vm_resoursegroup.name
  location                 = azurerm_resource_group.vm_resoursegroup.location
  account_tier             = "Standard"
  account_replication_type = "GRS"

  tags = {
    environment = "staging"
  }
}