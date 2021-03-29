module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket = "my-bucket-vcc-ejemplo2"
  acl    = "private"
  attach_public_policy = false
 
}

