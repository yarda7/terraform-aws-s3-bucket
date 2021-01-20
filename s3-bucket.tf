module "s3-bucket" {
  source  = "app.terraform.io/ErosLove/s3-bucket/aws"
  version = "1.15.0"
  bucket_prefix = "Jaroslav"
  # insert required variables here
}