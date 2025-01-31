terraform {
  required_providers {
    aws = "hashicorp/aws"
  }
  required_version = "1.10.0"
}

provider "aws" {
  region = "us-east-1"
}

resource "aws_vpc" "test" {
  
}