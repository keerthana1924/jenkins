provider "aws" {
  region = "us-east-2"
}

resource "aws_instance" "dev" {
    ami = "ami-055e3d4f0bbeb5878 "
    instance_type = "t2.micro"
    tags = {
      Name = "honey"
    }
}
