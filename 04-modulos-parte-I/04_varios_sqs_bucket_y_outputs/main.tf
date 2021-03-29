module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket = "my-bucket-vcc-ejemplo4"
  acl    = "private"
  attach_public_policy = false
 
}


module "user_queue" {
  source  = "terraform-aws-modules/sqs/aws"
  version = "~> 2.0"

  name = "user-vcc-ejemplo4"

}


module "service_queue" {
  source  = "terraform-aws-modules/sqs/aws"
  version = "~> 2.0"

  name = "service-vcc-ejemplo4"

}
