resource "aws_s3_bucket" "example" {
  bucket = "test"

  tags = {
    Team = "alerting"
    Service = "staging"
    Environment = "Dev"
  }
}