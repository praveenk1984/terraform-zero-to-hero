provider "aws" {
    region = "us-east-1"  # Set your desired AWS region
}

resource "aws_instance" "this" {
  ami                     = "ami-05ffe3c48a9991133"
  instance_type           = "t2.micro"
}

resource "aws_s3_bucket" "this" {
  bucket = "praveen1984s3"
}