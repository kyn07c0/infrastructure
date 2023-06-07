variable "network_zones" {
  type = set(string)
  description = "Cloud network zones"
  default = ["ru-central1-a","ru-central1-b","ru-central1-c"]
}

variable "zone" {
  type = string 
  nullable = false
  description = "Zone id"
  default = "ru-central1-a"
}
