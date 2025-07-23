resource "aws_s3_bucket" "example_bucket" {
  bucket = "rayeetaBelgium"  # Must be globally unique
  acl    = "private"

  tags = {
    Name        = "DemoBucket"
    Environment = "Dev"
  }
}
