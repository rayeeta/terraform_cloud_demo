resource "aws_s3_bucket" "example_bucket" {
  bucket = "rayeeta_Belgium"  # Must be globally unique
  acl    = "private"

  tags = {
    Name        = "Demo_bucket"
    Environment = "Dev"
  }
}
