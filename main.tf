terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5"
    }
  }

  required_version = ">= 1.2.0"
}

provider "aws" {
  region = "ap-southeast-1"
}

module "s3_Huy" {
  source = "./modules/s3"
  bucket_name = var.s3_Huy_name
}

module "s3_Thien" {
  source = "./modules/s3"
  bucket_name = var.s3_Thien_name

}


