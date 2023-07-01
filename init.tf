terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.5.0"
    }
  }
  backend "s3" {
    bucket                      = "terraformdemo1981"
    key                         = "aws-bucket-maxim60.tfstate"
    region                      = "us-east-1"
    skip_credentials_validation = true
  }
}



provider "aws" {
  region = "us-east-1"
}
