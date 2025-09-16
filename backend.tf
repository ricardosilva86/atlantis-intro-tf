terraform {
  backend "s3" {
    bucket = "atlantis-tfstate-files"
    key    = "atlantis-intro/terraform.tfstate"
    region = "eu-central-1"
  }
}
