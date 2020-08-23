resource "aws_s3_bucket" "tz-cloud-01" {
    bucket = "tz_cloud_ra"
    acl = "private"
    tags = {
    name = "test_tz_cloud"
    dev = "dev"
    }
}