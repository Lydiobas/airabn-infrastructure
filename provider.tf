terraform {
	required_providers {
		aws = {
			source  = "hashicorp/aws"
			version = "4.55.0"
		}
	}
}

provider "aws" {
	region = "us-east-1"
	profile = "default"
}	

variable "tags" {
	type = map
	default = {
		Name = "Jenkins"
		Env = "Dev"
	}
  
}