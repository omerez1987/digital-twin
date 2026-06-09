terraform {
  backend "s3" {
    bucket       = "twin-terraform-state-681885730381"
    key          = "state/terraform.tfstate"
    region       = "us-east-2"   # Set this to the AWS region where you created the bucket
    use_lockfile = true          # Fixes the 'dynamodb_table' deprecation warning
  }
}
