output "pip_id" {
  description = "The ID of this Public IP."
  value       = try(azurerm_public_ip.this[0].id, "")
}

output "ip_address" {
  description = "The IP address value that was allocated."
  value       = try(azurerm_public_ip.this[0].ip_address, "")
}
