terraform {
  backend "s3" {
    bucket = "s3_frontend_bucket"
    key    = "state/terraform.tfstate"
    region = "us-east-2"
  }
}
