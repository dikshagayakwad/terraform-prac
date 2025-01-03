resource "aws_instance" "name" {
  ami = "ami-0fd05997b4dff7aac"
  key_name = "patil1234"
  instance_type = "t2.micro"
  availability_zone = "ap-south-1a"

  tags = {
    name = "public"
  }
}