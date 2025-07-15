resource "aws_s3_bucket" "example" {
  bucket = "test"

  tags = {
    Environment = "Dev"
  }
}