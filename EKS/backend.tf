terraform {
  backend "s3" {
    bucket = "tb-terraform-eks"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}