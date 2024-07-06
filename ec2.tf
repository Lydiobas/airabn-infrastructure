resource "aws_instance" "Jenkins" {
	ami = var.ami
	instance_type = var.instance_type
	tags = var.tags
}

