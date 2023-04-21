resource "aws_s3_bucket" "s3" {
  bucket = "my-tfmod-bucket"

  tags = {
    Name        = "My-bucket"
    Environment = "Dev"
  }
}

