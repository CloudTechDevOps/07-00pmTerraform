terraform {
  backend "s3" {
    bucket         = "dev-test-prd-nit-veera"
    key            = "dev/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    lock_file      = true #s3 native locking supported version 1.0.0 and above
    #dynamodb_table = "terraform-state-locks" # Recommended for state locking
  }
}