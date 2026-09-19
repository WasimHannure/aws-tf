resource "aws_s3_bucket" "example" {
  bucket = "my-tf-class-bucket0809"
  lifecycle {
    prevent_destroy = false
  }

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}