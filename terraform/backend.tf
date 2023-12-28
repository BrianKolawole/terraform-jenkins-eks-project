terraform {
  backend "s3" {
    bucket = "brianbucketone"
    key    = "terraform/backend/eks/terraform.tfstate"
    region = "us-east-1"
  }
}
