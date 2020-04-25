provider "aws" {
  profile = "default"
  region = "us-east-1"
}

resource "aws_instance" "udacity-exercise" {
  ami = "ami-0323c3dd2da7fb37d"
  instance_type = "t2.micro"
  count = 1
  tags = {
    name = "udacity-exercise"
  }
}