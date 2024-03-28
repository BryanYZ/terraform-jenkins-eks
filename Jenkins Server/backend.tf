terraform {
  backend "s3" {
    bucket = "tb-terraform-eks"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}