provider  "aws" {
region     = "ap-south-1"
access_key = "AKIASSRILDC5X4W23VO4"
secret_key = "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"
}

resource "aws_instance" "myos1" {
  ami           = "ami-010aff33ed5991201"
  instance_type = "t2.micro"

  tags = {
    Name = "HelloWorld"
  }
}