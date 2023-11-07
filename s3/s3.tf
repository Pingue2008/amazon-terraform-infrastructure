resource "aws_s3_bucket" "images-bucket" {
    bucket = var.bucket_name
}