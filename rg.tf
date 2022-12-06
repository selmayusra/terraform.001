
resource "azurerm_resource_group" "vm_resoursegroup" {
  name     = "selmay"
  location = "West Europe"
  tags     = {
           "costcenter" = "101" 
           "env"        = "dev" 
           "class"        = "terraform"
        }
}