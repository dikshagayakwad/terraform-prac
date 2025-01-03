terraform {
  backend "s3" {
    bucket = "fghjkldbcjhcj"
    key    = "terraform.tfstate"
    region = "ap-south-1"
  }
}