output "internal_ip" {
    value = module.tf-yc-instance.internal_ip
}

output "public_ip" {
    value =  module.tf-yc-instance.public_ip
}
