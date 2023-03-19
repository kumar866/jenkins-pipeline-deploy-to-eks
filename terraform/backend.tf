terraform {
  backend "s3" {
    bucket = "kumar866"
    region = "us-west-2"
    key = "eks/terraform.tfstate"
  }
}