terraform {
  backend "s3" {
    bucket = "terraform-backend-stj"
    key = "udacity/cloud-architect/terraform.tfstate"
    region = "us-east-1"
  }
}