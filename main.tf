provider "aws" {
    region = "us-east-1"
    access_key = "var.access_key"
    secret_key = "var.secret_key"
  
}

resource "aws_s3_bucket" "s3-jenkin" {
  bucket = "s3-jenkin"
  tags = {
    Name = "s3-jenkin"
  }
}