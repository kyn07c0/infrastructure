output "internal_ip" {
  value = module.tf-yc-instance.internal_ip
}

output "public_ip" {
  value =  module.tf-yc-instance.public_ip
}

output "instance_subnet_id" {
  value = module.tf-yc-network.vpc_subnet["${module.tf-yc-instance.zone}"].subnet_id
}
