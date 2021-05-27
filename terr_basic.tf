provider  "aws" {
region     = "ap-south-1"
access_key = "****ASSRILDC5X**********"
secret_key = "***gs6nmegwYA2nznlXxKH6mTbx************"
}

resource "aws_instance" "myos1" {
  ami           = "ami-010aff33ed5991201"
  instance_type = "t2.micro"

  tags = {
    Name = "HelloWorld"
  }
}
