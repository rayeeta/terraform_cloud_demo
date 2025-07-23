resource "aws_s3_bucket" "rayeetaBelgium" {
  bucket = "rayeetaBelgium"  # Must be globally unique
  acl    = "private"

  tags = {
    Name        = "DemoBucket"
    Environment = "Dev"
  }
}
