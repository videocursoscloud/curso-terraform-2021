terraform {
  backend "s3" {
    bucket         = "660820013216-eu-west-2-terraform"
    key            = "terraform/states/01_aws_instancia.tfstate"
    region         = "eu-west-2"
    dynamodb_table = "terraform-state-lock"

  }
}