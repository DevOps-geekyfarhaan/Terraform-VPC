terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.48.0"
    }
  }

  backend "s3" {
    bucket = "terraform-remote-s3-backend-state"
    key    = "dev/terraform/tfstate"
    region = "ap-south-1"
  }

}

provider "aws" {
  region = "ap-south-1"
}