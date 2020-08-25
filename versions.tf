terraform {
  required_version = ">= 0.12.29, < 0.14.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 3.1"
    }
    local = {
      source  = "hashicorp/local"
      version = "~> 1.4"
    }

  }
}