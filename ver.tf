terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "~> 3.7"
    }
  }
}

provider "aws" {
  region = var.region
  #profile = default
  shared_credentials_file = var.credentials
}
