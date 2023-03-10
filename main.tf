

terraform {

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.53.0"
    }
  }
}

provider "aws" {
  region = "eu-west-1"
}

locals {
  name      = "example"
}

