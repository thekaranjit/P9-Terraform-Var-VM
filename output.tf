output "instance_publicip_address" {
  value = azurerm_linux_virtual_machine.example.public_ip_address
}