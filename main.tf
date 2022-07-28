resource "aws_instance" "web" {
  ami           = var.ami_id # Amazon Linux
  instance_type = var.instance_type
  count         = var.instance_count
  tags = {
    "Name" = "web"
    #"Name" = "web-${count.index}"
  }
}
