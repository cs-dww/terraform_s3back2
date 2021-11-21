resource "aws_s3_bucket" "b" {
  bucket = "my-tf-test-bucket55667700002"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}


