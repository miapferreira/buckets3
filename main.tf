provider "aws" {
  region = var.region
}

terraform {
  backend "s3" {

    bucket = "testemichel8"
    key    = "file.tfste"
    region = "us-east-1"
  }
}