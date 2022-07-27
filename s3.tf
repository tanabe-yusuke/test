resource "aws_s3_bucket" "cm-terraform-000" {
  bucket = "test-com-s35"
  acl    = "private"
}
