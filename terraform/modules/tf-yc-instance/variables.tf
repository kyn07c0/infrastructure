variable "name" {
  type        	= string
  description 	= "Name"
  sensitive 	= true
  nullable 	= false
}

variable "zone" {
  default     	= "ru-central1-a"
  type        	= string
  description 	= "Instance zone"
  sensitive 	= true
  nullable 	= false
}

variable "platform_id" {
  type        	= string
  description 	= "Platform"
  sensitive 	= true
  nullable 	= false
}

variable "image_id" {
  type        	= string
  description 	= "Image id"
  sensitive 	= true
  nullable 	= false
}

variable "size" {
  type        	= number
  description 	= "Disk size"
  sensitive 	= true
  nullable 	= false
}

variable "subnet_id" {
  type        	= string
  description 	= "Subnet id"
  sensitive 	= true
  nullable 	= false
}

variable "nat" {
  type        	= bool
  description 	= "Whether nat is used to create a network IP address."
  sensitive 	= true
  nullable 	= false
  default     	= false
}

variable "cores" {
  type        	= number
  description 	= "Number of cores"
  sensitive 	= true
  nullable 	= false
}

variable "memory" {
  type        	= number
  description 	= "Number of memory"
  sensitive 	= true
  nullable 	= false
}

variable "preemptible" {
  type        	= bool
  description 	= "Comparison of planning policy"
  sensitive 	= true
  nullable 	= false
  default     	= true
}
