provider "aws" {
  region = "ap-south-1"
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = "Launched via jenkins"  # Change to a unique bucket name
  acl    = "private"
}
