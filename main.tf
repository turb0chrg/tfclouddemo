
#
#https://docs.microsoft.com/en-us/rest/api/resources/resource-groups
resource "azurerm_resource_group" "demoRG" {
  name     = var.resourceGroupName
  location = var.location
}
