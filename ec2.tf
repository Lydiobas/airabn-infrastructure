resource "aws_instance" "sunshine" {
  ami           = var.ami
  instance_type = var.instance_type
  tags          = var.tags
}


terraform {
  backend "s3" {
    bucket = "sunshine-0012"
    key    = "terraform.tfstate"
    region = "us-east-1"
    dynamodb_table = "sunshine"
  }
}