terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.58.0" #AWS provider version, not terraform version
    }
  }

  backend "s3" {
    # bucket = "daws76s-remote-state-new"
    # key    = "foreach"
    # region = "us-east-1"
    # dynamodb_table = "daws76s-locking"
  }
}


provider "aws" {
  # Configuration options
  region = "us-east-1"
} 