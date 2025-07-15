resource "aws_s3_bucket" "example" {
  bucket = "eee"

  tags = {
    Environment = "Dev"
  }
}