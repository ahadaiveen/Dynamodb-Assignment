terraform {
  backend "s3" {
    bucket = "ryan-tf-backend-12345"
    key    = "dynamodb/terraform.tfstate"
    region = "ap-southeast-1"
  }
}