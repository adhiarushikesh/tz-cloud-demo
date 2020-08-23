resource "aws_s3_bucket" "tz-cloud-01" {
    bucket = "tzcloud01123321"
    acl = "private"
    tags = {
    name = "test_tz_cloud"
    dev = "dev"
    }
}