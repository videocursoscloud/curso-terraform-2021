terraform {
  backend "s3" {
    bucket = "660820013216-eu-west-2-terraform"
    key    = "terraform/states/02_workspaces.tfstate"
    region = "eu-west-2"
    dynamodb_table = "terraform-state-lock"

  }
}
