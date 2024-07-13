terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.57.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"
}



variable "tags" {
  type = map(any)
  default = {
    Name = "Jenkins"
    Env  = "Dev"
  }

}