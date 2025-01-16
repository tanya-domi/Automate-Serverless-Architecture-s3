terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 5.25.0"
    }
  }

  backend "remote" {
    organization = "cloudcore-demo"

    workspaces {
      name = "s3-Uploader"
    }
  }
  required_version = ">= 1.6.3"
}

provider "aws" {
  region = var.region
  
}


