terraform {
  backend "s3" {
    bucket = "tb-terraform-eks2"
    key    = "eks/terraform.tfstate"
    region = "us-east-2"
  }
}