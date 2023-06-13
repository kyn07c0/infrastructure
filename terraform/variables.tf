variable "name" {
  type = string
  nullable = false
  description = "Name"
  default = "chapter5-lesson3-std-017-006"
}

variable "folder_id" {
  type = string
  nullable = false
  description = "Cloud folder id"
  default = "b1gqiugu40tbisbm38ri"
}

variable "cloud_id" {
  type = string
  nullable = false
  description = "Cloud id"
  default = "b1g3jddf4nv5e9okle7p"
}

variable "network_zones" {
  type = set(string)
  description = "Cloud network zones"
  default = ["ru-central1-a","ru-central1-b","ru-central1-c"]
}

variable "zone" {
  type = string
  nullable = false
  description = "Instance zone"
  default = "ru-central1-a"
}

variable "nat" {
  type = bool
  nullable =  false
  description = "Whether nat is used to create a network IP address"
  default = true
}

variable "platform_id" {
  type = string
  nullable = false
  description = "Platform"
  default = "standard-v1"
}

variable "preemptible" {
  type = bool
  nullable = false
  description = "Comparison of planning policy"
  default = true
}

variable "image_id" {
  type = string
  nullable = false
  description = "Image id"
  default = "fd80qm01ah03dkqb14lc"
}

variable "subnet_id" {
  type = string
  nullable = false
  description = "Subnet id"
  default = "e9b0nup7lqmaiqf045tf" 
}

variable "size" {
  type = number
  nullable = false
  description = "Disk size"
  default = 50
}

variable "cores" {
  type = number
  nullable = false
  description = "Number of cores"
  default = 2
}

variable "memory" {
  type = number
  nullable = false
  description = "Number of memory"
  default = 2
}

variable "endpoint" {
  type = string
  nullable = false
  description = "Endpoint"
  default = "storage.yandexcloud.net"
}

variable "bucket" {
  type = string
  nullable = false
  description = "bucket name"
  default = "terraform-state-yuriy-krivinya"
}

variable "region" {
  type = string
  nullable = false
  description = "region"
  default = "ru-central1"
}

variable "key" {
  type = string
  nullable = false
  description = "key"
  default = "terraform.tfstate"
}

variable "access_key" {
  type = string
  nullable = false
  description = "access_key"
  default = "YCAJEbxXNQ3_Ei-l9--smdJQT"
}

variable "secret_key" {
  type = string
  nullable = false
  description = "secret_key"
  default = "YCMKlprrIdlhBdsNZEvzNFuH4paeFLUGM1VM57dL"
}

variable "skip_region_validation" {
  type = bool
  nullable = false
  description = "Skip region validation"
  default = true
}

variable "skip_credentials_validation" {
  type = bool
  nullable = false
  description = "Skip credentials validation"
  default = true
}

