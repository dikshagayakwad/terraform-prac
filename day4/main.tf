resource "aws_instance" "dikshu" {

    ami = var.ami
    key_name = var.key_name
    instance_type = var.aws_instance
  
}
output "public_ip" {

    value = aws_instance.dikshu.public_ip
  
}
output "private_ip" {
    value = aws_instance.dikshu.private_ip 
  
}

