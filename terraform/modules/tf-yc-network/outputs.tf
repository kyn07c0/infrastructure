output "vpc_subnet" {
  description = "Cloud Subnet"
  value       = data.vpc_subnet.default
}

output "vpc_network" {
  description = "Cloud Network"
  value       = data.vpc_network.default
}
