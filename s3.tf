resource "aws_s3_bucket" "michel" {
  bucket = "s3-bucket-module"
  acl    = "private"

  tags = var.tags

  versioning {
    enabled = true
  }
}
