module "almacenamiento" {
  source            = "../"
  bucket_name       = "bucket-ejemplo"
  bucket_acl        = "private"
  environment       = "test"
  versioning_status = "Enabled"
}
