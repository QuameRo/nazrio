resource "aws_s3_bucket" "example" {
  bucket = "my-unique-tf-test-bucket1"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}