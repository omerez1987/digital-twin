terraform {
  backend "s3" {
    bucket = "s3-frontend-bucket-3"
    key    = "state/terraform.tfstate"
    region = "us-east-2"
  }
}
