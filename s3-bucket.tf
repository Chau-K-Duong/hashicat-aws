module "s3-bucket" {
  source  = "app.terraform.io/cduong-training/s3-bucket/aws"
  version = "1.17.0"
  bucket_prefix = "cduong"
  # insert required variables here
}