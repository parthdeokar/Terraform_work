provider  "aws" {
region     = "ap-south-1"
profile = "testuser"
}

resource "aws_instance" "myos1" {
  ami           = "ami-010aff33ed5991201"
  instance_type = "t2.micro"

  tags = {
    Name = "HelloWorld"
  }
}
