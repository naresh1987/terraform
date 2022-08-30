output "vnet_id" {
  description = "The id of the newly created vNet"
  value       = azurerm_virtual_network.example.id
}

output "vnet_name" {
  description = "The Name of the newly created vNet"
  value       = azurerm_virtual_network.example.name
}