variable "name" {
    type        = string
    description = "Name"
    sensitive 	= true
    nullable 	= false
}

variable "folder_id" {
    type	= string
    description = "Cloud folder id"
    sensitive 	= true
    nullable 	= false
}

variable "cloud_id" {
    type        = string
    description = "Cloud id"
    sensitive 	= true
    nullable 	= false
}

variable "network_zones" {
    description = "Cloud network zones"
    type        = set(string)
}

variable "zone" {
    default     = "ru-central1-a"
    type        = string
    description = "Instance zone"
    sensitive 	= true
    nullable 	= false
}

variable "platform_id" {
    type        = string
    description = "Platform"
    sensitive 	= true
    nullable 	= false
}

variable "preemptible" {
    type        = bool
    default     = true
    description = "Comparison of planning policy"
    sensitive 	= true
    nullable 	= false
}

variable "image_id" {
    type        = string
    description = "Image id"
    sensitive 	= true
    nullable 	= false
}

variable "subnet_id" {
    type        = string
    description = "Subnet id"
    sensitive 	= true
    nullable 	= false
}

variable "size" {
    type        = number
    description = "Disk size"
    sensitive 	= true
    nullable 	= false
}

variable "cores" {
    type        = number
    description = "Number of cores"
    sensitive 	= true
    nullable 	= false
}

variable "memory" {
    type        = number
    description = "Number of memory"
    sensitive 	= true
    nullable 	= false
}
