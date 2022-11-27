provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "platzi-instance" {
  ami           = "ami-055f939ad2a8b13f1"
  key_name      = "amazon-linux-test"
  instance_type = "t2.micro"

  tags = {
    Name        = "practica1"
    Environment = "Dev"
  }
}
