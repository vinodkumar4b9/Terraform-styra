variable "ami_id" {
 type = string
 default = "ami-047a51fa27710816e"   
}

variable "instance_type" {
 type = string
 default = "t2.micro"   
}

variable "instance_count" {
 type = number
 default = "1"   
}
