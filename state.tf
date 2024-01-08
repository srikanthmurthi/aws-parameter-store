terraform {
  backend "s3" {
    bucket ="terraform-b11"
    key = "params/terraform.tfstate"
    region = "us-east-1"
  }
}