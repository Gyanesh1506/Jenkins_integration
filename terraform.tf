terraform {
  required_version = ">= 0.12"
  backend "s3" {
    region = "us-east-2"
    bucket = "gyan261984"
    key = "terraform.tfstat"
  }
}
