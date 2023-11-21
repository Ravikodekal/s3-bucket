output "bucket_id" {
  value       = aws_s3_bucket.terraform-s3.id
  description = "The ID of the created S3 bucket"
}

output "aws_s3_bucket_arn" {
  value = aws_s3_bucket.terraform-s3.arn

}

output "s3_bucket_region" {
  value = aws_s3_bucket.terraform-s3.region
}