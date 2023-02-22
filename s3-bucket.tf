module "s3-bucket" {
  source  = "app.terraform.io/hrvoje9-org/s3-bucket/aws"
  version = "2.8.0"
  bucket = "hp-feb22-s3-bucket"
}