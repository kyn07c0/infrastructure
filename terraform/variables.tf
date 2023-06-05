variable "name" {
  type = string
  sensitive = true
  nullable = false
  description = "Name"
}

variable "folder_id" {
  type = string
  sensitive = true
  nullable = false
  description = "Cloud folder id"
}

variable "cloud_id" {
  type = string
  sensitive =  true
  nullable = false
  description = "Cloud id"
}

variable "network_zones" {
  type        = set(string)
  description = "Cloud network zones"
}

variable "zone" {
  default     = "ru-central1-a"
  type        = string
  sensitive 	= true
  nullable 	= false
  description = "Instance zone"
}

variable "nat" {
  type        = bool
  sensitive 	= true
  nullable 	= false
  description = "Whether nat is used to create a network IP address"
}

variable "platform_id" {
  type = string
  sensitive = true
  nullable = false
  description = "Platform"
}

variable "preemptible" {
  type = bool
  default = true
  sensitive =  true
  nullable = false
  description = "Comparison of planning policy"
}

variable "image_id" {
  type = string
  sensitive = true
  nullable = false
  description = "Image id"
}

variable "subnet_id" {
  type = string
  sensitive = true
  nullable = false
  description = "Subnet id"
}

variable "size" {
  type = number
  sensitive =  true
  nullable = false
  description = "Disk size"
}

variable "cores" {
  type = number
  sensitive = true
  nullable = false
  description = "Number of cores"
}

variable "memory" {
  type = number
  sensitive = true
  nullable = false
  description = "Number of memory"
}



variable "endpoint" {
  type = string
  sensitive = true
  nullable = false
  description = "Endpoint"
  default = "storage.yandexcloud.net"
}

variable "bucket" {
  type = string
  sensitive = true
  nullable = false
  description = "bucket name"
  default = "terraform-state-yuriy-krivinya"
}

variable "region" {
  type = string
  sensitive = true
  nullable = false
  description = "region"
}

variable "key" {
  type = string
  sensitive = true
  nullable = false
  description = "key"
}

variable "access_key" {
  type = string
  sensitive = true
  nullable = false
  description = "access_key"
}

variable "secret_key" {
  type = string
  sensitive = true
  nullable = false
  description = "secret_key"
}

variable "skip_region_validation" {
  type = bool
  sensitive = true
  nullable = false
  description = "Skip region validation"
}

variable "skip_credentials_validation" {
  type = bool
  sensitive = true
  nullable = false
  description = "Skip credentials validation"
}
