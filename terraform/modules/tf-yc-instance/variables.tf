variable "name" {
  type = string
  description = "Name"
  default = "chapter5-lesson3-std-017-006"
}

variable "zone" {
  type = string
  description = "Instance zone"
}

variable "platform_id" {
  type = string
  description = "Platform"
  default = "standard-v1"
}

variable "image_id" {
  type = string
  nullable = false
  description = "Image id"
}

variable "size" {
  type = number
  description = "Disk size"
  default = 50
}

variable "subnet_id" {
  type = string
  nullable = false
  description = "Subnet id"
}

variable "nat" {
  type = bool
  description = "Whether nat is used to create a network IP address."
  default = true
}

variable "cores" {
  type = number
  description = "Number of cores"
  default = 2
}

variable "memory" {
  type = number
  description = "Number of memory"
  default = 2
}

variable "preemptible" {
  type = bool
  description = "Comparison of planning policy"
  default = true
}

