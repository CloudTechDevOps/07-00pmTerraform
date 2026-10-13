terraform {
  backend "s3" {
    bucket         = "dev-test-prd-nit-veera"
    key            = "dev/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    #dynamodb_table = "terraform-state-locks" # Recommended for state locking
  }
}