resource "aws_instance" "sunshine" {
  ami           = var.ami
  instance_type = var.instance_type
  tags          = var.tags
}


