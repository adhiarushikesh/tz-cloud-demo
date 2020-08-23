resource "aws_s3_bucket" "tz-cloud-01" {
    bucket = "tz_00110101"
    acl = "private"
    tags = {
    name = "test_tz_cloud"
    dev = "dev"
    }
}