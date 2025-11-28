terraform {
  backend "s3" {
    bucket = "henrique-terraform-clc14-automation"
    key    = "network/terraform.tfstate"
    region = "us-east-1"
  }
}

