terraform {
  backend "s3" {
    bucket         = "vamsi-buckt"
    key            = "ec2/terraform.tfstate"
    region         = "ap-south-1"
  }
}
