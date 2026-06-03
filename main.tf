resource "aws_s3_bucket" "main" {
  bucket = var.bucket_name
  acl    = var.bucket_acl

  tags = {
    Name        = var.bucket_name
    Environment = var.environment
  }
}

resource "aws_s3_bucket_versioning" "versioning" {
  bucket = aws_s3_bucket.main.id
  versioning_configuration {
    status = var.versioning_status
  }
}
