provider "aws" {

  //profile = "zouhaier"
  access_key = var.AWS_ACCESS_KEY
  secret_key = var.AWS_SECRET_KEY
  region  = "us-east-1"
}

terraform {

  required_providers {

    aws = {

      source  = "hashicorp/aws"
      version = "~> 3.21"
    }
  }
}