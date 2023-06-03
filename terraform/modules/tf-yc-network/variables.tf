variable "network_zones" {
    type        = set(string)
    description = "Cloud network zones"
}

variable "zone" {
    type       	= string
    sensitive 	= false 
    nullable 	= false
    description	= "Zone id"
}
