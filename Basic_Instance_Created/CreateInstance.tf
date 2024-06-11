provider "aws" {
    access_key = "ACCESS_KEY"
    secret_key = "SECRET_KEY"
    region = "us-east-2"
  
}

resource "aws_instance" "MyFirstInstant" {
    ami = "ami-05803413c51f242b7"
    instance_type = "t2.micro"
}

