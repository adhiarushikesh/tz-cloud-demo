# Using a single workspace:
terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "POC-SETUP"

    workspaces {
      name = "tz-cloud-demo"
    }
  }
}
resource "aws_s3_bucket" "tz-cloud-01" {
    bucket = "tzcloud01123321"
    acl = "private"
    tags = {
    name = "test_tz_cloud"
    dev = "dev"
    }
}