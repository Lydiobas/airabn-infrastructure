resource "aws_instance" "sunshine" {
	ami = var.ami
	instance_type = var.instance_type
	tags = var.tags
	monitoring = true
	ebs_optimized = true
	root_block_device {
	  encrypted = true
	}
}

