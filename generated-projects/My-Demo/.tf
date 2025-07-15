resource "aws_s3_bucket" "example" {
  bucket = ""

  tags = {
    Team = "alerting"
    Service = "staging"
    Environment = "Dev"
  }
}