resource "aws_instance" "diksha" {

    ami = var.ami
    key_name = var.key_name
    instance_type = var.instance_type
  
}

output "public_ip" {
    value = aws_instance.diksha.public_ip
  
}
output "private_ip" {
    value = aws_instance.diksha.private_ip
  
}