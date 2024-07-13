resource "aws_instance" "sunshine" {
  ami           = var.ami
  instance_type = var.instance_type
  monitoring    = true
  ebs_optimized = true
  root_block_device {
    encrypted = true
  }
  tags = var.tags

}

