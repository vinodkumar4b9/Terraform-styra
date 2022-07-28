output "ec2_public_ip" {
    value = aws_instance.web[*].public_ip
}

output "ec2_tags" {
   value = aws_instance.web[*].tags_all.Name
}
