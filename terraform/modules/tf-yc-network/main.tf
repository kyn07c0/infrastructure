data "vpc_network" "default" {
    name = "default"
}

data "vpc_subnet" "default" {
    name = "${data.vpc_network.default.name}-${var.zone}" 
} 
