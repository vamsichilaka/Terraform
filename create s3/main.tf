provider "aws" {
  region = "ap-south-1"
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = "launched via jenkins"  # Change to a unique bucket name
  acl    = "private"
}
