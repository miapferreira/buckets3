resource "aws_s3_bucket" "main" {
  bucket = "name9887"
  acl    = "private"

  tags = var.tags

  versioning {
    enabled = true
  }
}
