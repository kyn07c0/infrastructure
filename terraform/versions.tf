terraform {
  required_providers {
    yandex = {
      source = "yandex-cloud/yandex"
      version = ">= 0.87.0"
    }
  }

  backend "s3" {}  
}

data "terraform_remote_state" "state" {
  backend = "s3"
  config = {
    endpoint = var.endpoint
    bucket = var.bucket
    region = var.region
    key = var.key
    access_key = var.access_key
    secret_key = var.secret_key
    skip_region_validation = var.skip_region_validation
    skip_credentials_validation = var.skip_credentials_validation
  }
}

data "template_file" "user_data" {
  template = file("./add-users.yaml")
}
