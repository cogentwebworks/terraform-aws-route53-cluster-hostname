terraform {


  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 2.0"
    }
    local = {
      source  = "hashicorp/local"
      version = "~> 1.2"
    }
  }
  required_version = ">= 0.13"
}
