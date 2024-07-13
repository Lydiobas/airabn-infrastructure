variable "ami" {
  type    = string
  default = "ami-01fccab91b456acc2"
}

variable "instance_type" {
  type    = string
  default = "t2.micro"
}


  
variable "tags" {
  type = map(any)
  default = {
    Name = "sunshine"
    Env  = "Dev"
  }
}