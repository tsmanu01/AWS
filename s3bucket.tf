resource "aws_s3_bucket" "example" {
  bucket = "aws-demo-bucket-new1"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}