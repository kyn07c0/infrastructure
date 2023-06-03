module "tf-yc-instance" {
    name = var.name
    zone = var.zone
    platform_id = var.platform_id
    image_id = var.image_id
    size = var.size
    subnet_id = var.subnet_id
    nat = var.nat
    cores = var.cores
    memory = var.memory
    preemptible = var.preemptible

    source = "./modules/tf-yc-instance"
}

module "tf-yc-network" {
    network_zones = var.network_zones
    zone = var.zone

    source = "./modules/tf-yc-network"
} 
