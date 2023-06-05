output "vpc_subnet" {
  description = "Cloud Subnet"
  value       = data.yandex_vpc_subnet.default
}

output "vpc_network" {
  description = "Cloud Network"
  value       = data.yandex_vpc_network.default
}
