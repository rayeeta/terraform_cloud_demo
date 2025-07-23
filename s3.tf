resource "aws_s3_bucket" "rayeeta_belgium" {
  bucket = "rayeeta-belgium"  # ✅ all lowercase and hyphen-separated
  acl    = "private"

  tags = {
    Name        = "Rayeeta Belgium"
    Environment = "Dev"
  }
}
