terraform {
  backend "s3" {
    bucket = "tb-terraform-eks2"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-2"
  }
}