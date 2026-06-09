terraform {
  backend "s3" {
    bucket       = "s3-frontend-bucket-3"
    key          = "state/terraform.tfstate"
    region       = "us-east-2"   # Set this to the AWS region where you created the bucket
    use_lockfile = true          # Fixes the 'dynamodb_table' deprecation warning
  }
}
