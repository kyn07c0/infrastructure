terraform {
  required_providers {
    yandex = {
      source  = "yandex-cloud/yandex"
      version = ">= 0.87.0"
    }
  }
  
  # Описание бэкенда хранения состояния
  backend "s3" {
    endpoint   = "storage.yandexcloud.net"
    bucket     = "terraform-state-yuriy-krivinya"
    region     = "ru-central1"
    key        = "terraform.tfstate"
    access_key = "YCAJEbxXNQ3_Ei-l9--smdJQT"
    secret_key = "YCMKlprrIdlhBdsNZEvzNFuH4paeFLUGM1VM57dL"    
    skip_region_validation      = true
    skip_credentials_validation = true
  }
}
