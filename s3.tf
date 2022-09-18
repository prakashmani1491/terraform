resource "aws_s3_bucket" "s3bucket" {
  bucket = "my-tf-test-bucket98765"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}