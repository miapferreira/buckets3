variable "region" {
  description = "The default region"
  default     = "us-east-1"
}

variable "tags" {
  default = {
    Name    = "Bucket_Lab_Terraform"
    Product = "Terraform"
    Owner   = "MichelFerreira"
  }
}