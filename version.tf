terraform {
  required_providers {
    aws = {
        source = "hashicorps/aws"
        version = "4.62.0"
    }

  }
}
provider "aws" {
  region = "us-east-1"
}