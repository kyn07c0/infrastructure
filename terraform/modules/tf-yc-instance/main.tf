resource "yandex_compute_instance" "vm-1" {
    name = var.name
    zone = var.zone
    platform_id = var.platform_id
    
    resources {
        cores = var.cores
        memory = var.memory
    }

    boot_disk {
        initialize_params {
            image_id = var.image_id
	    size = var.size
        }
    }
   
    network_interface {
        subnet_id = var.subnet_id
        nat = var.nat
    }

    metadata = {
        user-data = file("./add-users.yaml")
    }

    scheduling_policy {
        preemptible = var.preemptible
    }
}

