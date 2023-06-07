module "tf-yc-network" {
  network_zones = var.network_zones
  zone = var.zone
  source = "./modules/tf-yc-network"
}

module "tf-yc-instance" {  
  zone = var.zone
  image_id = var.image_id
  subnet_id = module.tf-yc-network.vpc_subnet[var.zone].subnet_id
  source = "./modules/tf-yc-instance"
}

 
