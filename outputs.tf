# Define output values for later reference
# Added the description
output "resource_group_name" {
  value       = azurerm_resource_group.example.name
  description = "The name of the resource group"
}

#Added description for VM
output "vm_name" {
  value       = azurerm_virtual_machine.example.name
  description = "The name of the virtual machine"
}

#Added description for nic.
output "nic_name" {
  value       = azurerm_network_interface.example.name
  description = "The name of the network interface"
}

#Added description for public ip
output "public_ip" {
  value       = azurerm_public_ip.example.ip_address
  description = "The public IP address"
}

