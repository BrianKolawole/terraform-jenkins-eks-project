terraform {
  backend "s3" {
    bucket = "brianbucketone"
    key    = "terraform/backend/jenkins-server/terraform.tfstate"
    region = "us-east-1"
  }
}
